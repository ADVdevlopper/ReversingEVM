// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Test {
    function test() external {
        selfdestruct(payable(0x0000000000000000000000000000000000000000));
    }
}