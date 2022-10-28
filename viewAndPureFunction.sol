// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

contract viewAndPureFunctions {
    uint public num;

    function viewFunc() external view returns (uint) {
        return num;
    }

    function pureFunc() external pure returns (uint) {
        uint l = 2;
        return l;
    }
touch 
    function addToNum(uint x) external view returns (uint) {
        return num + x;
    }

    function add(uint x, uint y) external pure returns (uint) {
        return x + y;
    }
}
