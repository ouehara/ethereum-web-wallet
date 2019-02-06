pragma solidity ^0.4.24;
 
import "github.com/shunsukehondo/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
 
 
contract ShunCoin is ERC20 {
    // Token name
    string public name = "ShunCoin";
 
    // Symbol such as BTC, ETH,...
    string public symbol = "SHN";
 
    // The number of 0 after ".". 3 = 0.001
    uint8 public decimals = 18;
 
    // Total supply for the first place
    uint256 public initialSupply = 10000 * (10 ** uint256(decimals));
 
    constructor() public {
        // Transfer all the initial tokens to me
        _mint(msg.sender, initialSupply);
    }
}
