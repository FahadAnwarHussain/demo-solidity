// SPDX-License-Identifier: MIT
pragma solidity > 0.5.0 <= 0.9.0;

contract enums{

    enum day  {Monday,Tuesday, Wednesday, Thursday, Friday};

    day public d1 = day.Monday;

    function getDay() public{
            if(day == d1.Wednesday){
                return "correct";
            }
    }

    function change() public{
        day = d1.Monday;
            
    }
       enum House {
                SMALL,
                MEDIUM,
                LARGE
                }
   House choice;


   function setLarge() public {
      choice = House.LARGE;
   }

   function getChoice() public view returns (House) {
   return choice;
   }
}