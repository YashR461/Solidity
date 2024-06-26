// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract FunctionModifier{
    bool public paused;
    uint public count;

    function setPause(bool _paused) external {
        paused = _paused;
    }

    modifier whenNotPaused(){
        require(!paused, "Paused");
        _;
    }

    function increment() external whenNotPaused {
        // require(!paused, "Paused");
        count += 1;
    }

    function decrement() external whenNotPaused {
        // require(!paused, "Paused");
        count -= 1;
    }

}