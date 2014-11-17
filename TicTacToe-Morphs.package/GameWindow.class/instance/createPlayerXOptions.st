as yet unclassified
createPlayerXOptions
	| frame |
	
	frame := RadioButtonGroupMorph new label: 'X is...'.
		
 	frame addButton: 'Human'; name: 'XHuman'.
	xComputer := frame addButton: 'Computer'.
	xComputer name: 'XComputer'.
	
	^ frame.