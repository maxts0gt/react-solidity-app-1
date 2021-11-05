// SPDX-License-Identifier: MIT
pragma solidity >=0.4.17 <0.9.0;


contract Faucet {
    // storage variables 
    uint public funds = 1000; // positive values only
    int public counter = -10;
}