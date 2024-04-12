// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Property{
    int public price = 100;
    string public getLocation = "Varanasi";

    //pure is used as it will now never modify the blockchain nor it will read from blockchain
    // function f1() public pure returns(int){
    //     int x = 5;
    //     x = x * 2;
    //     return x;
    // }

    function setPrice(int _price) public {
        price = _price;
    }

    function getPrice() public view returns(int) {
        return price;
    }

    function setLocation(string memory _location) public {
        getLocation = _location;
    }
}