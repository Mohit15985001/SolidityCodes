// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

contract ValueTypes{
    bool public a = true;
    uint256 public num = 123;

    int public i = -12;

    int public minInt = type(int).min;
    int public maxInt = type(int).max; 

}