// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;



struct car{
    string color;
    uint price;
}
contract structs {

   car public c1;

   constructor(uint _price, string memory _color){
     c1.price = _price;
     c1.color = _color;
   }
  function changeValue(uint _price, string memory _color)public{

    car memory new_car = car({
        price: _price,
        color: _color
    });
   c1 = new_car;
  }

}