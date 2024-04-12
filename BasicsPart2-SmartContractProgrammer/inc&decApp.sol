// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Counter {
    uint public count;

    function incrementCounter() external {
        count += 1;
    }
    function decrementCounter() external {
        count -= 1;
    }
}