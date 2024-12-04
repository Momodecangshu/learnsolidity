// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

contract StateVaribles{
    uint public myUint = 123;
    uint public i;
    bool public b;

    function foo() external  returns(int){
        int s = 321;
        uint x = 123;
        bool f = false;
        x += 456;
        i = 321;
        b = true;
        f = true;
        return s;
    }
}