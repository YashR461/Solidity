// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract ArrayShift{
    uint[] public arr;

    function example() public{
        arr = [1,2,3,4,5,6];
        //delete arr[1]; // [1,0,3]
    }

    //[1,2,3] => remove(value at index 1) => [1,3,3] => [1,3]
    //[1,2,3,4,5,6] => remove(2) => [1,2,4,5,6,6] => [1,2,4,5,6]

    function remove(uint _index) public {
        require(_index < arr.length, "Index out of bounds");

        for (uint i = _index ; i < arr.length - 1; i++) {
            arr[i] = arr[i+1];
        }
        arr.pop();
    }

    function test() external {
        arr = [1,2,3,4,5];
        remove(2);
    }
}