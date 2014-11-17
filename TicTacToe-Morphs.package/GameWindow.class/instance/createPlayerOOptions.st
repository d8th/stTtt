as yet unclassified
createPlayerOOptions
	| frame |
	
	frame := RadioButtonGroupMorph new label: 'O is...'.
		
 	frame addButton: 'Human'; name: 'OHuman'.
	oComputer := frame addButton: 'Computer'.
	oComputer name: 'OComputer'.
	
	^ frame.