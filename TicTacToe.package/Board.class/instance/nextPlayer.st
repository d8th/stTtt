state
nextPlayer
	^ (self numPlayedMoves even)
		ifTrue: [ $X ]
		ifFalse: [ $O ].