state
lastPlayer
	^ (self nextPlayer = $X)
		ifTrue: [ $O ]
		ifFalse: [ $X ].