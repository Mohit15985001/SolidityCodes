// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

contract localVariables {
    uint public i;
    bool public b;
    address public myAddress;

    function foo() external {
        uint x = 123;
        bool f = false;

        // some code

        x = 65;
        f = true;

        i = 1;
        b = true;
        myAddress = address(0x95e8403Ed2DcB25Dc07DEAAC6ebEe12f62EFBaDd);
    }
}
