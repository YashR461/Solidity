// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Mapping {
    //mapping(address => uint) public bids; 
 
    mapping(address => uint) public balances;

    //nested mapping
    mapping(address => mapping(address=>bool)) public isFriend;

    function examples() external {
        balances[msg.sender] = 123;
        uint bal = balances[msg.sender];
        uint bal2 = balances[address(1)];
    }
}

contract iterableMapping{
    mapping(address => uint) public balances;
    mapping(address => bool) public inserted;
    address[] public keys;

    function set(address _key, uint _val) external {
        balances[_key] = _val;

        if(!inserted[_key]) {
            inserted[_key] = true;
            keys.push(_key);
        }
    }
}