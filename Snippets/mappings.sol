// SPDX-License-Identifier: No-license
pragma solidity 0.8.7;

contract SolidityExamples {
	mapping(uint => string) myMapping; // hash map with key uint  and string as a value
	
	// cannot check how many items are in mapping, is the key exists or get all keys
	// so even if we didn't put any data in the mapping when we are trying to access some value by key it will give us the default value
	// example:
	
	mapping(uint => string) myMapping; 
	
	function test() public view returns(string memory) {  
		return myMapping[0]; // will give us empty string (becuase it's the default value for string type) without error
	}
	
	// to set value to our mapping use:
	myMapping[123] = "some text";
	
	// it's possible to use mapping inside mapping like:
	mapping(uint => mapping(address => string)) multipleMappings;
	
	// but be aware that some types cannot by set as an key (for example mapping)
}
