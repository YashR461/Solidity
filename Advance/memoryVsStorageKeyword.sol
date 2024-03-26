// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract memoryVsStorageKeyword {

    uint[5] public arr = [1,2,3,4,5];

    //storage keyword
    function storageKeyword() public {
        uint[5] storage brr;
        brr = arr; //brr will act as a pointer to arr
        brr[0] = 6;
    }

    //memory keyword
    function memoryKeyword() public view{
        uint[5] memory crr;
        crr = arr; // crr will be a copy of arr
       // crr[0] = 6;
    }
}