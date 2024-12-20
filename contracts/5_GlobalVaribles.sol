// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

contract GlobalVaribles{
    function globalVars() external view returns(address,uint,uint){
        address sender = msg.sender;
        uint timestamp = block.timestamp;
        uint blockNum = block.number;
        return (sender,timestamp,blockNum);
    }
}