// SPDX-License-Identifier: No-license
pragma solidity 0.8.7;

// to create new contract we need to 
contract SolidityExamples {	
	// field modifiers
	// public  - can be used by everyone (by your contract or other) - an automatic getter function is generated
	// private [default if not used modifier at all] - can be accessed only from inside
	// internal - can be accessed only from inside and contracts which inherits our contract

	// functions can be:
	// public - can be used by everyone (by your contract or other)
	// private - cannot be used by external contracts and cannot be used by contracts which inherits our contract
	// internal - cannot be used by external contracts but can be used by contracts which inherits our contracts
	// external - can be used only by external contracts (cannot be called by other functiosn in the same contract)

	// function can return some data, for example:
	function returnFunction() public view returns (uint) {
		return someData;
	}
	
	// also function can return multiple values:
	function returnMultipleFunction() public view returns (uint, address) {
		// uint id
		// address adr 
		
		return (id, adr);
	}
	
	// of can be type void - it will not return anything
	function voidFunction() public {
	
	}
	
	// if we create function which only read data from blockchain it should be makred as 'view':
	function viewFunction() public view returns(uint) {
	
	}
	
	// if we create function which only do some local calculations and do not read data we should mark it as 'pure'
	function pureFunction(uint a, uint b) pure returns (uint) {
		return a + b;
	}		
	
	// if we want to send some amount of Ether to the function we need to mark it as a 'payable'
	function payableFunction() payable {
	
	}
	
	// our smart contract can also have a constructor - special function which will be executed only once - when the contract is created
	constructor () {
		// some logic
	}	
	
	// example:
	function test1() public {
		// some logic here
	}
	
	// data locations of variables:
	// storage - variable is a state variable (store on blockchain)
	// memory - variable is in memory and it exists while a function is being called
	// calldata - special data location that contains function arguments, only available for external functions
}
