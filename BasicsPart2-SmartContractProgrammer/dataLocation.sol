// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;
 
// contract DataLocations {
//     struct Mystruct{
//         uint foo;
//         string text;
//     }

//     mapping(address => Mystruct) public myStructs;

//     function examples() external {
//         myStructs[msg.sender] = Mystruct({foo: 123, text: "car"});
//         Mystruct storage myStruct = myStructs[msg.sender];
//         myStruct.text = "car";

//     }
// }

contract SimpleStorage {
    string public text;

    function set(string calldata _text) external {
        text = _text;
    }

    function get() external view returns(string memory) {
        return text;
    }
}