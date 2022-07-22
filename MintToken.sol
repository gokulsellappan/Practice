pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract MintToke is ERC20{
    //using SafeMath for uint256;
    constructor(uint _totalSupply) public ERC20("MintToken","MIT"){
        _mint(msg.sender,_totalSupply);
    }

}