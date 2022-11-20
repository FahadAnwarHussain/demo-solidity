// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract localVariable{


    function getter() public pure returns(uint){
        
        string memory hello = "hello";
        
        uint number = 10 * 5;

        return number; 
    }

}