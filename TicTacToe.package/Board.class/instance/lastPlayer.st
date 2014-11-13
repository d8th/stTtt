state
lastPlayer
	^ (self nextPlayer = (Board x))
		ifTrue: [ Board o ]
		ifFalse: [ Board x ].