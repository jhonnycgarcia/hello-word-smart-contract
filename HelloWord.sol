// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract HelloWord {
    string public message;

    function setMessage(string calldata _message) external {
        message = _message;
    }
}
