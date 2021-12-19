



+2494

Write your first smart contract in Solidity

👩‍💻 Let's write a contract
Awesome, we made it.
We're just going to hop right into our project.
Let's build a smart contract that lets us send a 👋 to our contract and keep track of the total # of waves. This is going to be useful because on your site, you might want to keep track of this #! Feel free to change this to fit your use case.
Create a file named WavePortal.sol under the contracts directory. File structure is super important when using Hardhat, so, be careful here!
We're going to start out with the structure every contract starts out with.
// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract WavePortal {
    constructor() {
        console.log("Yo yo, I am a contract and I am smart");
    }
}