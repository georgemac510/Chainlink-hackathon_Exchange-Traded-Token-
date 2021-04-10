pragma solidity  ^0.6.6;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ExchangeToken is ERC20 {
    constructor() public ERC20("Exchange Token", "EXTT") {
        _mint(msg.sender, 1000000000000000000000000);
    }
}
