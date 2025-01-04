// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract FunctionModifier {
    address public owner;
    uint256 public x = 10;
    bool public locked;

    constructor () {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Not Owner");
        _;
    }

}