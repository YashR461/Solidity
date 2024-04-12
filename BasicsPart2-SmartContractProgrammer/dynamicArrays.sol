// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract dynamicArrays{
    uint[] public numbers;

    // returns the length of numbers array
    function getLength() public view returns(uint){
        return numbers.length;
    }

    // push an element into the array
    function pushElement(uint item) public {
        numbers.push(item);
    }

    function getelement(uint index) public view returns(uint){
        if (index < numbers.length) {
            return numbers[index];
        }
        return 0;
    }

    //pop
    function popElement() public {
        numbers.pop();
    }

    //dynamic memory array
    function f() public{
        uint[] memory y = new uint [](3);
        y[0] = 10;
        y[1] = 20;
        y[2] = 30;
    }    
}