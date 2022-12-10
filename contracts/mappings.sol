// SPDX-License-Identifier: MIT
pragma solidity  >=0.5.0 <=0.9.0;

contract mappigss{

 mapping(uint=>string)  public students;


  function input(uint256 roll, string memory name) public{
    students[roll] = name;
  }

}