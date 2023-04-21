// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.18;

contract Counter {
    string public name = "My Name";
    uint count = 1;

    constructor(string memory _name, uint _initialCount) {
        name = _name;
        count = _initialCount;
    }

    function increment() public {
        count = count + 1;
    }

    function decrement() public returns (uint newCount) {
        count--;
        return count;
    }

    function getCount() public view returns (uint) {
        return count;
    }

    function getName() public view returns (string memory currentName) {
        return name;
    }
}
