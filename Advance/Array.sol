// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Array {
    //fixed sized array
    uint[5] public arr = [1,2,3]; //arr[3] = 0 , arr[4] = 0

    function insertElement(uint index, uint element) public {
        arr[index] = element;
    }

    function returnElement(uint index) public view returns(uint) {
        return arr[index];
    }

    //whenever we are returning a reference datatype then simply use memory in returns parameters
    function returnAllElements() public view returns(uint[5] memory){
        return arr;
    }

    //Dynamic sized array
    uint[] public dynamicSizeArr;
}

//question 
// contract assignment{
//     uint[5] public fixedArr;
//     //1
//     function insertANumber(uint index, uint element) public{
//         fixedArr[index] = element;
//     }
//     //2
//     function getTotalCount() public view returns(uint) {
//         return fixedArr.length;
//     }
//     //3
//     function getNumberAtIndex(uint index) public view returns(uint) {
//         return fixedArr[index];
//     }
//     //4
//     function replaceElementAtIndex(uint index, uint element) public {
//         fixedArr[index] = element;
//     }
// }