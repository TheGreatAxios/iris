// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

library Types {

    
    struct Message {
        address sender;
        string text;
        uint256 timestamp;
        uint256 attachmentsCounter;
        uint256 reactionsCounter;
        mapping(uint256 => string) attachments;
        mapping(uint256 => string) reactions;
    }
    
    struct Notice {
        address sender;
        string text;
        uint256 timestamp;
        mapping(address => bool) reacted;
    }
}
