pragma solidity ^0.5;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract TestingToken is ERC20 {

    string public name;
    string public symbol;
    uint8 public decimals = 2;
    uint public INITIAL_SUPPLY = 100000;

    constructor(string memory tokenName, string memory tokenSymbol) public {
        name = tokenName;
        symbol = tokenSymbol;
        _mint(msg.sender, INITIAL_SUPPLY);
    }

}
