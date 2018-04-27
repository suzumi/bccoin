pragma solidity ^0.4.18;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract BCCoin is StandardToken {
    string public name = "BCCoin";
    string public symbol = "BCCN";
    uint public decimals = 18;

    function BCCoin(uint initialSupply) public {
        totalSupply_ = initialSupply;
        balances[msg.sender] = initialSupply;
    }
}
