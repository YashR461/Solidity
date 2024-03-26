// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Functions{

    uint num1 = 10;
    uint num2 = 20;

    uint public value = 10; // solidity will automatically create a getter funciotn for it as we are using a public variable
    uint public randomValue = 100;

    function add(uint number1, uint number2) public pure returns(uint) {
        uint answer;
        answer = number1+number2;
        return answer;
    }

    function addition() public pure{
        uint a = 10;
        uint b = 20;
        uint c;
        c = a + b;
    }

    function substraction() public pure returns(uint) {
        uint a = 20;
        uint b = 10;
        uint c;
        c = a - b;
        return c;
    }

    function multiplication() public view returns(uint) {
        return num1*num2;
    }

    function divide(uint a , uint b) public pure returns(uint) {
        return a/b;
    }
}