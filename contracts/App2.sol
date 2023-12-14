// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "hardhat/console.sol";
import "@openzeppelin/contracts-upgradeable/access/OwnableUpgradeable.sol";

contract App2 is OwnableUpgradeable {
    uint256 num;

    struct app {
        uint256 inputA;
        uint256 inputB;
    }

    function setter(uint256 inputA) public {
        num += inputA;
    }

    function setter(uint256 inputA ,uint256 inputB) public onlyOwner {
        app memory a;
        a.inputA = inputA;
        a.inputB = inputB; 
    }

    function getter() public pure returns(uint256, uint256) {
        app memory a;
        return (a.inputA, a.inputB);
    }
}
