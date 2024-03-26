// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract memoryVsCalldata {

    uint[5] public arr = [1,2,3,4,5]; //storage level

    // function multiply
    //mutable -> Memory
    function multiplyBy2(uint[5] memory numArray) public pure returns(uint[5] memory) {
        numArray[0] = 2*numArray[0];
        return numArray;
    }

    //immutable -> calldata
    function passingArray(uint[5] calldata num) public pure returns(uint) {
        uint a = num[0];
        a=a*2;
        return a;
    }

    function insertElement(uint index, uint element) public {
        arr[index] = element;
    }

    function returnElement(uint index) public view returns(uint) {
        return arr[index];
    }

    function returnAllElement() public view returns(uint[5] memory){
        return arr;
    }

}