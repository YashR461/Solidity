// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Struct {
    struct Student{
        string name;
        uint roll;
        bool pass;
    }

    Student[5] public s;

    function setter(uint index, string calldata _name, uint _roll, bool _pass) public {
        s[index].name = _name;
        s[index].roll = _roll;
        s[index].pass = _pass;
    }

    function getter() public view returns(Student[5] memory) {
        return s;
    }
}