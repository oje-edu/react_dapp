//SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BWToken is ERC20 {
  // constructor(string memory name, string memory symbol) ERC20(name, symbol) {
  constructor() ERC20("Better World Token", "BWT") {
    _mint(msg.sender, 100000 * (10 ** 18));
  }
}
