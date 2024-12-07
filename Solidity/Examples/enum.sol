// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Enum {
    enum Status {
        Pending,
        Shipped,
        Accepted,
        Rejected,
        Canceled
    }

    Status public status;
    
}