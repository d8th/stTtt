state
nextPlayer
	^ (self numPlayedMoves even)
		ifTrue: [ Board x ]
		ifFalse: [ Board o ].