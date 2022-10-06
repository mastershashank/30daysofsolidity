// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract staticArray {
uint[5] public arr = [10,25,32,45,66];


function inser(uint index, uint element) public {
    arr[index] = element;
    
}
function checkLength() public view returns(uint)
{
   return arr.length;

}


}
    