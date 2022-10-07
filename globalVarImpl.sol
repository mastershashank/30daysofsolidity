//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract GlobalVar {
    function returnBlockNumber() public pure returns(uint blockNumber) {
    return(block.number);
    } 
    function returnBlockTimestamp() public pure returns(uint blockTimestamp) {
    return(block.timestamp);
    }
   
}
