//SPDX-License-Identifier: MIT
pragma solidity  ^0.8.13;

contract Counter{
    uint public count;
    function inc() public{                              //increment
         count++;
    }
    function dec() public{                                      //drecement
        count--;
    }
}
