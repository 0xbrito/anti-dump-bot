// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

import {IERC20} from "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";

//import "@openzeppelin/contracts/access/"

contract AntiDump is Ownable {
    IERC20 private immutable s_token;

    constructor(address _token) payable {
        s_token = IERC20(_token);
    }
}
