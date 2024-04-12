// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract property{
    //boolean type
    bool public sold;

    //integer type
    uint8 public x = 255;
    int public y = -10;

    //overflow
    //uint8 public x = 256;
    function f1() public {
        unchecked {x += 1;}
    }
}