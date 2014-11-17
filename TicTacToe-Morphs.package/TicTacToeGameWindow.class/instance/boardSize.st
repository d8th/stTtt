accessors
boardSize
	^ (sizeFour buttonMorph selected)
		ifTrue: [4]
		ifFalse: [3].