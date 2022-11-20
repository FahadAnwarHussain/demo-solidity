// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract localVariable{

    string public hello = "hello"; 
    uint public age = 10;

    function getter() public pure returns(uint){
        uint number = 10 * 5;
        return number; 

    }

    function setter(string memory values) public {
        hello = string.concat(hello,values);
    }
  
    function setterUInt(uint values) public {
        age = values;
    }
    // multiple arguments
    //pure keyword usage it will not read or write the state variable it will work on local variable
     function multipleArguments(uint value1, uint value2) public pure returns(uint) {
       return value1 + value2;
    }
}