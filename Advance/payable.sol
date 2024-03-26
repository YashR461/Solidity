// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Payable {

    address public owner;

    // send eth to an address
    function sendEthToAddress(address receiver) public payable {
        payable(receiver).transfer(msg.value);
    }

    // function sendEthToContract1() public payable {
    // }
    // function sendEthToContract2() public payable {
    // }

    // to get the balance of smart contract
    function returnBalance() public view returns(uint) {
        return address(this).balance;
    }
}