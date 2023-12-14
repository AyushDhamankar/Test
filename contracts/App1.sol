// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract App1 {
    uint256 num;

    struct app {
        uint256 inputA;
        uint256 inputB;
    }

    function setter(uint256 inputA) public {
        num += inputA;
    }

    function setter(uint256 inputA ,uint256 inputB) public pure {
        app memory a;
        a.inputA = inputA;
        a.inputB = inputB; 
    }

    function getter() public pure returns(uint256, uint256) {
        app memory a;
        return (a.inputA, a.inputB);
    }
}