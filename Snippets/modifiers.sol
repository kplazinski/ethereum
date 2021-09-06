// SPDX-License-Identifier: No-license
pragma solidity 0.8.7;

contract SolidityExamples {
	modifier myModifier(){
		// some code here, for example if/require
		_; // underscore is the rest of the code in the function which use this modifier
	}
	
	// example:
	modifier acceptOnlyZero(uint i){
		if (i == 0) {  
			_;
		}
	}
	
	function someMethod(uint i) public acceptOnlyZero(i) {
		// some logic here
	}
	
	// there can be multiple modifiers used in one function
}
