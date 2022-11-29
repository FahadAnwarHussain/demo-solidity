// SPDX-License-Identifier: MIT
pragma solidity > 0.5.0 <=0.9.0;

contract bytesArray{

  bytes1 public first;
  bytes2 public second;
  bytes3 public third;
  
  //fixed bytes
  //After sets values it's return values in hexa, and it's not modified after sets the values.
  function setValues() public{
    first = "a"; // 
    second = "ab";
    third = "abc";

  }
  //dynamic bytes

  bytes public allBytes;

  function setAllBytes() public  {
    allBytes.push("a");
     
  }
   function getAllBytesLength() public view returns(uint)  {
    allBytes.length;
     
  }
}