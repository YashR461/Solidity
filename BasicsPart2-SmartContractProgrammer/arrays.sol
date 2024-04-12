// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract fixedSizeArrays{
    // bytes1 public b1;
    // bytes2 public b2;
    // bytes3 public b3;

    // uint[3] public numbers = [2, 3, 4];

    // function setElements(uint index, uint value) public {
    //     numbers[index] = value;
    // }

    // function getLength() public view returns(uint) {
    //     return numbers.length;
    // }

    // function setBytesArray() public {
    //     b1 = 'a';
    //     b2 = 'ab';
    //     b3 = 'abc';
    // }

    uint[] public nums = [1,2,3];
    uint[3] public numsFixed = [4,5,6];
    function examples() external {
        nums.push(4);
        //uint x = nums[1];
        nums[2] = 777;
        delete nums[1];
        nums.pop();



        //create a array in memory
        uint[] memory memoryArray = new uint[](5);
        //update
        memoryArray[1] = 10;
    }

    

}