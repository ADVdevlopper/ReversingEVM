pragma solidity ^0.8.0;

contract Test {
    function test() external returns(uint) {
        revert("eight");
    }
}