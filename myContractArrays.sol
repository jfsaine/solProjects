// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract myContract{
    // Arrays
    uint[] public uintArray = [1, 2, 3];
    string[] public stringArray = ["apple", "banana", "carrot"];
    string[] public values;
    // Creating a 2D array
    uint256[][] public array2D = [[1, 2, 3], [4, 5, 6]];

    // function that will add lengt to the array automatically
    function addValue(string memory newValue) public {
        values.push(newValue);
    }

    // Function to count length 
    function valueCount() public view returns(uint) {
        return values.length; 
    }
}