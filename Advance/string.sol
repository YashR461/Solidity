// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract String {
    string public str = "yash";

    function setter(string calldata _str) public {  
        str = _str;
    }

    function getter() public view returns(string memory) {
        return str;
    }

    
}