// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

// NOTE: Deploy this contract first
contract Main {
    // NOTE: storage layout must be the same as contract oneCall
    string public name;
    address public sender;

    function setname(string  memory _name) public {
        name = _name;
        sender = msg.sender;
    }

    function getname() public view returns (string memory){
        return name;
    }
}
