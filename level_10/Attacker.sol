// SPDX-License-Identifier: MIT
pragma solidity ^0.8.12;

contract Attacker {
    uint256 deposit;
    address payable victimAdr;

    constructor(address payable _victimAdr) payable {
victimAdr = _victimAdr;
    }


    function deposit() public payable {
        //
    }

    function attack() external payable {
        
        // first deposit money

        // withdraw money over and over because of re-entrancy
        withdraw();
    }


    function withdraw() {
    //
    }

}