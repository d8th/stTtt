as yet unclassified
createGameSizeOptions
	| buttonFrame |
	
	buttonFrame := RadioButtonGroupMorph new 
		label: 'Size is...'.
		
	sizeThree := buttonFrame addButton: '3x3'.
	sizeFour := buttonFrame addButton: '4x4'.
	
	^ buttonFrame.