
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract SolarToken is ERC20, Ownable {

    constructor(uint256 initialSupply, address ownerAddress)
        ERC20("SolarToken", "SLR")
        Ownable(ownerAddress)
    {
        _mint(ownerAddress, initialSupply);
    }
}
