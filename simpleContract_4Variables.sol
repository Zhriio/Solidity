// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract Storage {

   uint number1;
   uint number2;
   uint number3;
   uint number4;
 
    // takes a value _number and assigns it to the state variable number
    function setNumber1(uint _number1) public {
        number1 = _number1;
    }
    // returns the value of the state variable number
    function getNumber1() public view returns(uint){
        return number1;
    }

    // takes a value _number and assigns it to the state variable number
    function setNumber2(uint _number2) public {
        number2 = _number2;
    }
    // returns the value of the state variable number
    function getNumber2() public view returns(uint){
        return number2;
    }

    // takes a value _number and assigns it to the state variable number
    function setNumber3(uint _number3) public {
        number3 = _number3;
    }
    // returns the value of the state variable number
    function getNumber3() public view returns(uint){
        return number3;
    }

    // takes a value _number and assigns it to the state variable number
     function setNumber4(uint _number4) public {
        number4 = _number4;
    }
    // returns the value of the state variable number
    function getNumber4() public view returns(uint){
        return number4;
    }

 }
