// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0; 

contract globalVariable {

    // currency sent by user
    function ethSentByUser() public payable returns(uint) {
        return msg.value;
    }

    // tells about the callers address
    function callerAddress() public view returns(address) {
        return msg.sender;
    }

    //tells the time when the block is created
    function returnTime() public view returns(uint) {
        return block.timestamp;
    }
}