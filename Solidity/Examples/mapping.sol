// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Mapping {
    mapping(address => uint256) public myMap;

    function get(address _addr) public view returns (uint256) {
        return myMap[_addr];
    }

    function set(address _addr, uint56 _i) public {
        myMap[_addr] = _i;
    }
}