// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 <=0.9.0;

contract ifElse{
    
    function checkNumer(int value) public pure returns (string memory){
        string memory str = "";

        if(value > 0){
            str = "Value is greater than zero";
        }
        
        else if(value == 0){
            str = "Value is zero";
        }
        
        else{
            str = "Value is less than zero";
        }
        return str;

    }
    function check(bool _value) public pure returns(string memory){
     if(_value == true){
        return "The value is true";
     }
     else{
         return "The value is false";
     }
  } 

}
