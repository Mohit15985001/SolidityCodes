// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

contract Counter {
    int public count = 0;

    function Inc() external returns (int) {
        count = count + 1;
        return count;
    }

    function Dec() external returns (int) {
        count = count - 1;
        return count;
    }
}
