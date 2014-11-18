initialization
createGameSizeOptions
	^ RadioButtonGroupMorph new 
		label: 'Size is...';
		addButton: '3x3' withName: '3x3';
		addButton: '4x4' withName: '4x4'.