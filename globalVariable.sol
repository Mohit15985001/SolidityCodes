// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

contract GlobalVartiable{
    function gloabalVars() external view returns(address,uint,uint){
    address myGlobalvar = msg.sender;
    uint timestamp = block.timestamp;
    uint blockNum = block.number;
    return (myGlobalvar,timestamp,blockNum);
    }
    
    
}