// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 <=0.9.0;

contract specialFunction{

   function get() public view returns(uint gasLimit, uint256 blockNumber, uint256 blockTimeStamp, address caller){
        return(block.gaslimit, block.number, block.timestamp, msg.sender);
    }
}