as yet unclassified
provideNextMove: board forMark: thisMark
	| bestScore bestMove |
	board finished ifTrue: [ ^ { (self score: board) negated } ].	
	bestScore := SmallInteger minVal.
	bestMove := nil.
	board availableMoves do: [ :square |
		|nextBoard scoreBoard score|
		nextBoard := board play:thisMark inSquare: square.
		scoreBoard := self provideNextMove: nextBoard forMark: nextBoard nextPlayer.
		score := scoreBoard first negated.
	 	score > bestScore
			ifTrue: [
				bestMove := square.
				bestScore := score ]].

	^ { bestScore. bestMove}.