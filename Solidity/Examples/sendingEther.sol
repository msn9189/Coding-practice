// SPDX-License-Identifier: MIT
pragma solidit 0.8.26;

contract ReceiveEther {
  receive() external payable{}

  fallback() external payable{}

  function getBalance() public view returns (uint256) {
    return address(this).balance;
  }
}

contract SendEther {
  function sendViaTransfer(address payable _to) public payable {
    _to.transfer(msg.value);
  }

}
