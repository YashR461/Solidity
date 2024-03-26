// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract requireStatement{
    //condition checking
    //true - we move on to next line of code
    //false - revert back and we throw an error

    bool public valid; // by default its value will be false
    function isEven(uint a) public {
        require(a%2 == 0, "Odd number");
        valid = true;
    }

    uint public num1 = 10;
    uint public num2 = 20;
    uint public num3 = 30;

    function checker(uint num) public {
        num1 = 100;
        num2 = 200;
        num3 = 300;
        require(num%2 == 0, "Not a even number");
    }
}