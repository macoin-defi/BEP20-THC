// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract Macoin is ERC20, ERC20Burnable {
    constructor() ERC20("Macoin", "THC") {
        _mint(msg.sender, 420000000 * 10 ** decimals());
    }
}