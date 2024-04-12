// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract GlobalVariables{
//     address public owner;
//     uint public sentValue;

//     constructor(){
//         owner = msg.sender;
//     }

//     function changeOwner() public {
//         owner = msg.sender;
//     }

//     function sentEther() public payable{
//         sentValue = msg.value;
//     }
//     function getBalance() public view returns(uint){
//         return address(this).balance;
//     }

    function GloVars() external view returns(address , uint , uint) {
        //msg.sender
        address owner = msg.sender;
        //timestamp
        uint timestamp = block.timestamp;
        //block number
        uint blockNum = block.number;

        return(owner, timestamp, blockNum);
    }
}