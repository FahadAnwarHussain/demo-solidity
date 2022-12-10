// SPDX-License-Identifier: MIT
pragma solidity >0.5.0 <=0.9.0;


contract Loops{

    uint[5] public values;
    bool public found = true;
    uint[5] public arr = [10,20,30,40,50];


    function getLoopValues() public view returns(uint256){
        for(uint i=0; i<=values.length; i++){
                return values[i];
        }
    }
     function checkValue(uint value) public view returns(bool){
        for(uint i=0; i<=values.length; i++){
              if(values[i] == value){
                
                return found;
              }
        }
    }
    
    function createLoop() public{
        
        for(uint i =0; i <arr.length; i++){
            arr[i] *= 2;
        }
    }
    function returnArray() public view returns(uint[5] memory){
        return arr;
        
    }
}