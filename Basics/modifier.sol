// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Modifier{

    uint public num = 10;

    modifier onlyValid() {
        require(true == true, "Not a true condition");
        _; // we write this in order to execute the rest statements of the function which is using the modifier
    }

    function check1() public onlyValid() {
        num = 100;
    }

    function check2() public onlyValid() {
        num = 200;
    }

    function check3() public onlyValid() {
        num = 300;
    }
}