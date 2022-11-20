// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <=0.9.0;

contract pureview{
 
 uint number;


//read and write local variable it will not work for state variables in pure keyword
 function getPure() public pure returns(uint){
     uint num = 1;
     return num;
 }

//read and write state variables in view keyword
 function getView() public view returns(uint){
    return number;
 }

}