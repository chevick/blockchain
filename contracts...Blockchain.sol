// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract NumberStorage {
    // State variable to store a number
    uint256 private number;

    // Function to set the number
    function setNumber(uint256 _number) public {
        number = _number;
    }

    // Function to get the number
    function getNumber() public view returns (uint256) {
        return number;
    }

    // Function to increment the number by 1
    function incrementNumber() public {
        number += 1;
    }

    // Function to decrement the number by 1
    function decrementNumber() public {
        require(number > 0, "Number cannot be negative");
        number -= 1;
    }
}