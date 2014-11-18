as yet unclassified
withMark:mark isComputer: isComputer
	^ isComputer
		ifTrue: [ ComputerPlayer withMark: mark ]
		ifFalse: [ HumanPlayer withMark: mark ].