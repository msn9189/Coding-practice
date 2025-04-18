//SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract Counter {
    uint public count;

    //Function to get the current count
    function get() public view returns (uint) {
        return count;
    }

    //The function increases count by 1
    function inc() public {
        count += 1;
    }

    //The function decreases count by 1
    function dec() public {
        count -=1;
    }

}
