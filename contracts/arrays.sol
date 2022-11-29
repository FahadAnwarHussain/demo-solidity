// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0  <=0.9.0;

contract arrays{
   
   //fixed size arrays

   uint[3] values  = [100,400, 600];
   

   function checkArrays(uint element) public view returns(uint){
     if(element <= values.length){
        return values[element];
     }
   }
   
   function checkArrayLen() public view returns(uint){
     return values.length;
   }

   //dynamic size arrays
   uint[] dynamicValues;

   function dynamicArrayPush(uint _value) public{
      dynamicValues.push(_value); //inserting an element 
   }
   function dynamicArrayPop() public{
      dynamicValues.pop(); //removing an element
   }
   function dynamicArrayLength() public view returns(uint){
      return dynamicValues.length; //length of Array
   }
}