// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract pureViewPayable {

    uint public x = 5;

    function pureFxn(uint _a , uint _b) public pure returns (uint){
        return _a + _b;
    }

    function viewfxn(uint _a) public view returns(uint){
        return x + _a;
    }

     function payableFxn(uint _a , uint _b) public payable  returns (uint){
        return _a + _b;
    }

}
