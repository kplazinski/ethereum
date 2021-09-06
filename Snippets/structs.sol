// SPDX-License-Identifier: No-license
pragma solidity 0.8.7;

contract SolidityExamples {
	// struct is a collection of fields
	// example:	
	struct UserDetails {
		string name;
		string lastName;
		uint age;
	}
	
	// how to use it:
	function UserModifications(string memory name, string memory lastName, uint age) public {
		UserDetails memory userDetails = UserDetails(name, lastName, age);
		
		// to get a specific property from our struct we can use it's name
		string memory userName = userDetails.name;
		string memory userLastName = userDetails.lastName; 
		uint userAge = userDetails.age; 
	}
}
