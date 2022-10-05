/* create a string type state variable and initialised it with "Yes solidity is fun" and then you have to create a function returnStateVariable( ) which returns the value of the created state variable .

In the same way you have to create a string type local variable and initialised it with "Yes solidity is exciting" and then you have to create a function returnLocalVariable( ) which returns the value of the created local variable.
*/

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract String {
    string str = "Yes solidity is fun";

    function returnStateVariable() public view returns(string memory) 
    {
        return str;
    }

    function returnLocalVariable() public pure returns(string memory) {
    string memory str1 = "Yes solidity is exciting";
    return str1;
    }




}
