// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Property {
    int public price;
    string public location;
    address immutable owner;

    constructor(int _price, string memory _location){
        price = _price;
        location = _location;
        owner = msg.sender;
    }

    function setPrice(int _price) public {
        price = _price;
    }

    function setLocation(string memory _location) public {
        location = _location;
    }
}