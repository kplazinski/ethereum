// SPDX-License-Identifier: No-license
pragma solidity 0.8.7;

contract SolidityExamples {
	// dynamic array
	uint [] dynamicSize; // empty dynamic array
	uint [] dynamicSize2 = new uint[](5); // array of size 5
	uint i = array[0]; // first element in the array
	array[5] = 10; // set an element
	uint size = array.length; // get length of an array
	uint newSize = array.push(100) // add alement at the end of the array

	// fixed-size array
	uint [5] staticSize; // predefined length - size set to 5
	statisSize.push(100) // invalid - can't add new elements
	uint size = array.length; // get length of an array

	// multi-dimensional array
	uint[][] nested; // multi-dimensional array
}
