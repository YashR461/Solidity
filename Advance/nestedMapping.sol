// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract nestedMapping{

    mapping(address => mapping(address => bool)) public ownership;

    function provideOwnership(address sender, address receiver) public {
        ownership[sender][receiver] = true;
    }

    function takeOwnership(address sender, address receiver) public {
        ownership[sender][receiver] = false;
    }
    
    function checkOwnership(address sender, address receiver) public view returns(bool){
        return ownership[sender][receiver];
    }
}