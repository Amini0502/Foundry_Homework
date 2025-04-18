// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "forge-std/Script.sol";
import "../src/Books.sol";

contract DeployBooks is Script {
    function setUp() public {}

    function run() public {
        vm.startBroadcast();
        new Books("Programming Foundry", "Amini Masthan Reddy", 100);
        vm.stopBroadcast();
    }
}
