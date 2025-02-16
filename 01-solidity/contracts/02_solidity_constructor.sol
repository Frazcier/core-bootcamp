// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;
import "hardhat/console.sol";

contract SolidityConstructor {
    uint256 balance = 500;

    constructor(uint256 deposit) {
        balance += deposit;

        console.log("balance is now ", balance);
    }
}