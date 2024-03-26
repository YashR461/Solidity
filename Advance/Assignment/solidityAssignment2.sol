// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Assignment{

    //9
    // struct Student{
    //     string studentName;
    //     uint studentRollNumber;
    //     uint studentAge;
    // }
    // Student[] public newStudent;
    // function insertStudent(string calldata _studentName, uint _studentRollNumber, uint _studentAge) public returns(string memory, uint , uint){
    //     newStudent.push(Student(_studentName , _studentRollNumber, _studentAge));
    //     return(_studentName , _studentRollNumber, _studentAge);
    // }

    //10
    // struct Student{
    //     string studentName;
    //     uint studentRollNumber;
    //     uint studentAge;
    // }
    // Student[10] public newStudent;
    // function insertStudent(uint index, string calldata _studentName, uint _studentRollNumber, uint _studentAge) public {
    //     newStudent[index].studentName = _studentName;
    //     newStudent[index].studentRollNumber = _studentRollNumber;
    //     newStudent[index].studentAge = _studentAge;
    // }

    //11
    // uint[3] arr;
    // mapping(address => uint[3]) myMap;
    // function setter(address _myAddress, uint marks1, uint marks2, uint marks3) public {
    //     myMap[_myAddress][0] = marks1;
    //     myMap[_myAddress][1] = marks2;
    //     myMap[_myAddress][2] = marks3;
    // }
    // function getter(address _myAddress) public view returns(uint, uint, uint) {
    //     return(myMap[_myAddress][0], myMap[_myAddress][1], myMap[_myAddress][2]);
    // }

    //12
    // struct Student{
    //     string studentName;
    //     uint studentRollNumber;
    //     uint studentAge;
    // }
    // mapping(address => Student) studentMap;
    // function setter(address _myAddress, string calldata _studentName, uint _studentRollNumber, uint _studentAge) public{
    //     studentMap[_myAddress].studentName = _studentName;
    //     studentMap[_myAddress].studentRollNumber = _studentRollNumber;
    //     studentMap[_myAddress].studentAge = _studentAge;
    // }
    // function getter(address _myAddress) public view returns(string memory, uint, uint){
    //     return(studentMap[_myAddress].studentName, studentMap[_myAddress].studentRollNumber, studentMap[_myAddress].studentAge);
    // }

    //13
    // mapping(address => mapping(address => bool)) ownershipMap;
    // function transferOwnerShip(address sender, address receiver) public {
    //     ownershipMap[sender][receiver] = true;
    // }
    // function ownershipStatus(address sender, address receiver) public view returns(bool) {
    //     return(ownershipMap[sender][receiver]);
    // }
}