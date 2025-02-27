// SPDX-License-Identifier: MIT
pragma solidit 0.8.26;

contract ReceiveEther {
  receive() external payable{}

  fallback() external payable{}
}
