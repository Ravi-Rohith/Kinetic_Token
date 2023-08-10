// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract KineticToken is ERC20{
    constructor(uint256 initialSupply) ERC20("Kinetic", "KNTC") {
        _mint(msg.sender, initialSupply * (10 ** uint256(decimals())));
    }

    function mint(address account, uint256 amount) public {
        require(account != address(0), "Invalid address");
        _mint(account, amount);
    }

    function burn(uint256 amount) public {
        _burn(msg.sender, amount);
    }

    function transfer(address recipient, uint256 amount) public override returns (bool) {
        require(recipient != address(0), "Invalid address");
        return super.transfer(recipient, amount);
    }
}
