initialization
createHumanComputerOptionsForMark: mark
	^ RadioButtonGroupMorph new
		label: mark asString , ' is...';
		addButton: 'Human' withName: mark asString, 'Human';
		addButton: 'Computer' withName: mark asString, 'Computer'.