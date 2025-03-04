// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Bend is ERC20 {
    constructor(string memory _n, string memory _s) ERC20(_n,_s){
        _mint(msg.sender,1000);
    }
}
