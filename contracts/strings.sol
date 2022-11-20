// SPDX-License-Identifier: MIT
pragma solidity >0.5.0 <=0.9.0;

contract strings{

    //we can not use memory keyword on contract level, it's stored at your storage level, storage area holds the statement.
    string public str = "Hello World";



    //if we just use string keyword without memory keyword 
    //it will show an error due to string keyword using with local variables it's not allowing
    function getValues() public pure returns(string memory) {
            string memory hello = "testing application";
            return hello; 
    }

    //Storage: Hold State Variables, Persistent, Cost Gas
    //Memory: Hold local variables defined inside functions if they are reference types, Not persistent, Do not cost gas.s

    


}