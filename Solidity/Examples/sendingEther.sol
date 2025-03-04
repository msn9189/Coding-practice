// SPDX-License-Identifier: MIT
pragma solidit 0.8.26;

contract ReceiveEther {

  // Function to receive Ether. msg.data must be empty
  receive() external payable{}

  // Fallback function is called when msg.data is not empty
  fallback() external payable{}

  function getBalance() public view returns (uint256) {
    return address(this).balance;
  }
}

contract SendEther {
  function sendViaTransfer(address payable _to) public payable {
      // It is not recommended for sending Ether.
    _to.transfer(msg.value);
  }

  function sendViaSend(address payable _to) public payable {
    // Send returns a boolean value indicating success or failure.
    // This function is not recommended for sending Ether.
    bool sent = _to.send(msg.value);
    require(sent, "Failed to send Ether");
  }

  function sendViaCall(address payable _to) public payable {
    // Call returns a boolean value indicating success or failure.
    // This is the current recommended method to use.
    (bool sent, bytes memory data) = _to.call{value: msg.value}("");
    require(sent, "Failed to send Ether");
  }
}
