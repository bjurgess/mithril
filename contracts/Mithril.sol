pragma solidity ^0.4.4;

import 'zeppelin-solidity/contracts/token/StandardToken.sol';
import 'zeppelin-solidity/contracts/token/MintableToken.sol';
import 'zeppelin-solidity/contracts/token/BurnableToken.sol';

contract Mithril is StandardToken, MintableToken, BurnableToken {
	string public constant name = "Mithril";
	string public constant symbol = "MRIL";
	uint8 public constant decimals = 2;

	uint256 public constant INITIAL_SUPPLY = 0;

	function Mithril() {
	// constructor
	}
}
