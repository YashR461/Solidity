// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Struct {
    struct Student{
        string name;
        uint roll;
        bool pass;
    }

    Student public s1;
    function setter(string calldata _name, uint _roll, bool _pass) public {
        s1.name = _name;
        s1.roll = _roll;
        s1.pass = _pass;
    }

    function getter() public view returns(Student memory){
        return s1;
    }

    function getterName() public view returns(string memory){
        return s1.name;
    }
    
    function getterRoll() public view returns(uint){
        return s1.roll;
    }

}