// contracts/SimpleStorage.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStorage {
    string private storedData;
    
    function set(string memory data) public {
        storedData = data;
    }
    
    function get() public view returns (string memory) {
        return storedData;
    }
}
