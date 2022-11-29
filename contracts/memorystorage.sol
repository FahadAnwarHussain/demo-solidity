// SPDX-License-Identifier: MIT
pragma solidity  >= 0.5.0 <=0.9.0;

contract memeoryStorage{

   string[] public arr = ["car","ship","bus","train"]; //state variables

    // it will create new object in memory
   function name() public view{
    string[] memory v1 = arr;
    v1[0] = "motorbike";

   }

   // it will replace the first object value in storage
   function names() public{
    string[] storage v2 = arr;
     v2[0] = "cycle";

   }
}