as yet unclassified
createGameSizeOptions
	| frame |
	
	frame := RadioButtonGroupMorph new label: 'Size is...'.
		
	frame addButton: '3x3'.
	sizeFour := frame addButton: '4x4'.
	sizeFour name: '4x4'.
	
	^ frame.