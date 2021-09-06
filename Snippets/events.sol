// SPDX-License-Identifier: No-license
pragma solidity 0.8.7;

contract SolidityExamples {
	// allow notify about a smart contact events
	// clients can subscribe to these events
	// all data of the event is stored in a transaction log
	// contracts cannot subscribe to events
	// can be used to store historical data
	
	// example:
	event Item(uint id, uint price);
	
	function eventEmitter() public {
		// some logic
		emit Item(1, 100);
	}
}
