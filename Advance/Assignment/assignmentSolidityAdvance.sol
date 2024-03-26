// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0; 

//create a function that stores address , eth value
// and time of user who is calling the function

contract Assignment {

    struct Users{
        address addr;
        uint ethValue;
        uint time;
    }

    Users[] public user;

    function sendEth() public payable {
        user.push(Users(msg.sender, msg.value, block.timestamp));
    }


}