// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <=0.9.0;


contract funcions{

    uint public age = 1;
    
    function testFunction() public pure  returns(uint){
        return 1+1;
    }

    function testFunctions() public pure  returns(string memory){
        return "hello";
    }

    // it will increment the values in  public age variable
    function increment() public {
        age = age + 1;
    }
}