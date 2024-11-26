// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Todos {
    struct Todo {
        string text;
        bool completed;
    }

    //An array of 'Todo' structs
    Todo[] public todos;

    

}