// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Loops{
    uint public s;
    function sum() external returns (uint){
        for (uint i = 0; i<10 ; i++){
            s += i;
        }
        return s;
    }
}