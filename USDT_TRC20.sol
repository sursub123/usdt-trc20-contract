solidity
pragma solidity ^0.7.0;

import "@openzeppelin/contracts/token/TRC20/TRC20.sol";

contract USDT_TRC20 is TRC20 {
    constructor() public {
        _name = "USD Tether";
        _symbol = "USDT";
        _decimals = 6;
        _mint(msg.sender, 100000000 * (10 ** uint256(_decimals)));
    }
}
