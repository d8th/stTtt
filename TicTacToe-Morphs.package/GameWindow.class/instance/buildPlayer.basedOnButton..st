accessors
buildPlayer: mark basedOnButton: button
	^ (button buttonMorph selected)
		ifTrue: [ ComputerPlayer withMark: mark ]
		ifFalse: [ HumanPlayer withMark: mark ].