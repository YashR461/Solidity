// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract StructAssignment {

    //creating a struct of employee
    struct Employee {
        uint256 id;
        string name;
        uint256 salary;
    }

    Employee[] public newEmployee;

    function addEmployee(uint index , uint256 _id, string calldata _name, uint256 _salary) public {
        newEmployee[index].id = _id;
        newEmployee[index].name = _name;
        newEmployee[index].salary = _salary;
    }

    function getEmployee(uint256 _id) public view returns(string memory, uint) {
        for(uint i = 0; i<newEmployee.length ; i++) {
            if (newEmployee[i].id == _id) {
                return (newEmployee[i].name, newEmployee[i].salary);
            }
        }
    }

}