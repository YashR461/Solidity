// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Loop{

    uint public sum ;

    function loopCall() public {
        for(uint i = 0 ; i<10 ; i++) {
            sum += i;
        }
    }

   
}