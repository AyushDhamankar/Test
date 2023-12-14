// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract A {
    uint256 public num;

    function setter(uint256 _num) public {
        num += _num;
    }

    function getter() public view returns(uint256) {
        return num;
    }
}
