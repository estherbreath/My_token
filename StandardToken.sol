// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.18;
// use Remix
//import{ERC20} from "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract StandardToken is ERC20{
    constructor(string memory na, string memory sy) ERC20(na, sy) {
        _mint(msg.sender, 1_000_000e18);

    }
}