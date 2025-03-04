// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

contract s0xiety {
    // **Struct Definitions**

    // Represents a daily status update with text, comments, and likes
    struct DailyStatus {
        bytes text; // The content of the status
        bytes[] comments; // Array of comments on the status
        uint256[] commentLikes; // Likes for each comment
        uint256 likes; // Total likes on the status
    }

    // Represents a user account with all required attributes
    struct User {
        address walletaddress; // User's wallet address
        bytes udDomain; // User's domain (e.g., Unstoppable Domains)
        bytes username; // User's unique username
        bytes tmeUsername; // User's Telegram username
        bytes xUsername; // User's Twitter/X username
        uint256[3] impact; // [0: referrals, 1: liquidity, 2: activity]
        uint256 likes; // Total likes on the user's profile
        bytes biography; // User's bio
        DailyStatus[] dailyStatuses; // Array of daily status updates
        mapping(address => bool) followers; // Mapping of follower addresses
        uint256 followerCount; // Total number of followers
        uint256 lastStatusTime; // Timestamp of the last status post
        uint256 currentBalance; // Current token balance in the contract
    }

    // **State Variables**

    mapping(address => User) public users; // Maps addresses to User structs
    mapping(bytes32 => address) public usernameToAddress; // Ensures username uniqueness
    IERC20 public projectToken; // ERC20 token interface for liquidity

    // **Events**

    event UserCreated(address indexed userAddress, bytes username);
    event ProfileUpdated(address indexed userAddress);
    event DailyStatusPosted(
        address indexed userAddress, uint256 indexed statusIndex
    );
    event Liked(address indexed liker, address indexed likedUser);
    event Followed(address indexed follower, address indexed followed);
    event CommentAdded(
        address indexed commenter,
        address indexed statusOwner,
        uint256 statusIndex,
        uint256 commentIndex
    );
    event LiquidityAdded(address indexed user, uint256 amount);
    event Withdrawn(address indexed user, uint256 amount);

    // **Modifiers**

    modifier onlyRegistered() {
        require(
            users[msg.sender].walletaddress != address(0), "User not registered"
        );
        _;
    }

    // **Constructor**

    constructor(address _projectToken) {
        projectToken = IERC20(_projectToken);
    }

    // **Functions**

    // Create a new user account
    function createAccount(
        bytes memory _udDomain,
        bytes memory _username,
        bytes memory _tmeUsername,
        bytes memory _xUsername,
        bytes memory _biography,
        bytes memory _referrerUsername
    ) public {
        require(
            users[msg.sender].walletaddress == address(0),
            "User already registered"
        );
        bytes32 usernameHash = keccak256(_username);
        require(
            usernameToAddress[usernameHash] == address(0),
            "Username already taken"
        );

        // Handle referral if provided
        if (_referrerUsername.length > 0) {
            bytes32 referrerHash = keccak256(_referrerUsername);
            address referrerAddress = usernameToAddress[referrerHash];
            require(referrerAddress != address(0), "Referrer not found");
            require(referrerAddress != msg.sender, "Cannot refer yourself");
            users[referrerAddress].impact[0] += 1; // Increment referrer's referrals
        }

        // Initialize new user
        User storage newUser = users[msg.sender];
        newUser.walletaddress = msg.sender;
        newUser.udDomain = _udDomain;
        newUser.username = _username;
        newUser.tmeUsername = _tmeUsername;
        newUser.xUsername = _xUsername;
        newUser.biography = _biography;
        newUser.impact = [0, 0, 1]; // [referrals, liquidity, activity]
        newUser.likes = 0;
        newUser.lastStatusTime = 0;
        newUser.currentBalance = 0;

        usernameToAddress[usernameHash] = msg.sender;

        emit UserCreated(msg.sender, _username);
    }

    // Edit user profile (excluding username)
    function editProfile(
        bytes memory _udDomain,
        bytes memory _tmeUsername,
        bytes memory _xUsername,
        bytes memory _biography
    ) public onlyRegistered {
        User storage user = users[msg.sender];
        user.udDomain = _udDomain;
        user.tmeUsername = _tmeUsername;
        user.xUsername = _xUsername;
        user.biography = _biography;

        emit ProfileUpdated(msg.sender);
    }

    // Post a new daily status (once every 24 hours)
    function postDailyStatus(bytes memory _text) public onlyRegistered {
        User storage user = users[msg.sender];
        require(
            block.timestamp >= user.lastStatusTime + 24 hours,
            "Can only post once every 24 hours"
        );

        DailyStatus memory newStatus = DailyStatus({
            text: _text,
            comments: new bytes[](0),
            commentLikes: new uint[](0),
            likes: 0
        });

        user.dailyStatuses.push(newStatus);
        user.lastStatusTime = block.timestamp;
        user.impact[2] += 1; // Increment activity

        emit DailyStatusPosted(msg.sender, user.dailyStatuses.length - 1);
    }

    // Add liquidity to user's safe
    function addLiquidity(uint256 _amount) public onlyRegistered {
        require(_amount > 0, "Amount must be greater than zero");
        require(
            projectToken.transferFrom(msg.sender, address(this), _amount),
            "Transfer failed"
        );
        User storage user = users[msg.sender];
        user.currentBalance += _amount;
        user.impact[1] += _amount; // Cumulative liquidity added
        user.impact[2] += 1; // Increment activity

        emit LiquidityAdded(msg.sender, _amount);
    }

    // Withdraw user's own funds
    function withdrawFunds(uint256 _amount) public onlyRegistered {
        User storage user = users[msg.sender];
        require(_amount <= user.currentBalance, "Insufficient balance");
        user.currentBalance -= _amount;
        require(projectToken.transfer(msg.sender, _amount), "Transfer failed");

        emit Withdrawn(msg.sender, _amount);
    }

    // Like another user's profile
    function likeProfile(address _userToLike) public onlyRegistered {
        require(_userToLike != msg.sender, "Cannot like yourself");
        require(
            users[_userToLike].walletaddress != address(0), "User not found"
        );

        users[_userToLike].likes += 1;
        users[msg.sender].impact[2] += 1; // Increment activity

        emit Liked(msg.sender, _userToLike);
    }

    // Follow another user's profile
    function followProfile(address _userToFollow) public onlyRegistered {
        require(_userToFollow != msg.sender, "Cannot follow yourself");
        require(
            users[_userToFollow].walletaddress != address(0), "User not found"
        );
        User storage followed = users[_userToFollow];
        require(!followed.followers[msg.sender], "Already following");

        followed.followers[msg.sender] = true;
        followed.followerCount += 1;
        users[msg.sender].impact[2] += 1; // Increment activity

        emit Followed(msg.sender, _userToFollow);
    }

    // Add a comment to a daily status
    function addComment(
        address _statusOwner,
        uint256 _statusIndex,
        bytes memory _comment
    ) public onlyRegistered {
        require(
            users[_statusOwner].walletaddress != address(0), "User not found"
        );
        User storage owner = users[_statusOwner];
        require(
            _statusIndex < owner.dailyStatuses.length, "Status does not exist"
        );

        DailyStatus storage status = owner.dailyStatuses[_statusIndex];
        status.comments.push(_comment);
        status.commentLikes.push(0); // Initialize comment likes

        users[msg.sender].impact[2] += 1; // Increment activity

        emit CommentAdded(
            msg.sender, _statusOwner, _statusIndex, status.comments.length - 1
        );
    }

    // Like a daily status
    function likeStatus(address _statusOwner, uint256 _statusIndex)
        public
        onlyRegistered
    {
        require(
            users[_statusOwner].walletaddress != address(0), "User not found"
        );
        User storage owner = users[_statusOwner];
        require(
            _statusIndex < owner.dailyStatuses.length, "Status does not exist"
        );

        DailyStatus storage status = owner.dailyStatuses[_statusIndex];
        status.likes += 1;
        users[msg.sender].impact[2] += 1; // Increment activity
    }

    // Like a comment on a daily status
    function likeComment(
        address _statusOwner,
        uint256 _statusIndex,
        uint256 _commentIndex
    ) public onlyRegistered {
        require(
            users[_statusOwner].walletaddress != address(0), "User not found"
        );
        User storage owner = users[_statusOwner];
        require(
            _statusIndex < owner.dailyStatuses.length, "Status does not exist"
        );
        DailyStatus storage status = owner.dailyStatuses[_statusIndex];
        require(
            _commentIndex < status.comments.length, "Comment does not exist"
        );

        status.commentLikes[_commentIndex] += 1;
        users[msg.sender].impact[2] += 1; // Increment activity
    }
}

