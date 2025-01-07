// SPDX-License-Identifier: MIT
pragma solidity 0.8.14;

contract EventDrivenArchitecture {
    event TransferInitiated(
        address indexed from, address indexed to, uint256 value
    );

    event TransferConfirmed(
        address indexed from, address indexed to, uint256 value
    );

    mapping(bytes32 => bool) public transferConfirmations;

    function initiateTransfer(address to, uint256 value) public {
        require(!transferConfirmations[transferId], "Transfer already confirmed");
        transferConfirmations[transferId] = true;
        emit TransferConfirmed(msg.sender, address(this), 0);
    }
}