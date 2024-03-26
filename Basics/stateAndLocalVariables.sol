// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract localAndStateVariable {
    // state variables are permanently stored on blockchain
    uint public num1 = 5; // state variable

    function localVariableSetter() public {
        uint num2 = 10; // local variable
    }
}