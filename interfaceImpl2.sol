// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

interface ISwitch {


    function switchOn()  external returns(uint);

    function switchOff() external returns(uint);
  }

//create Bulb contract here
  abstract  contract Bulb is ISwitch {
    
   }