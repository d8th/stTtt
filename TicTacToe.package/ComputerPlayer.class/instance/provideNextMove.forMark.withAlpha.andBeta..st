as yet unclassified
provideNextMove: board forMark: thisMark withAlpha: alpha andBeta: beta
	| bestScore bestMove availableMoves currentMove |
	board finished
		ifTrue: [ ^ { (self score: board) negated } ].	
	bestScore := alpha.
	bestMove := nil.
	availableMoves := board availableMoves.
	currentMove := 1.
	[ currentMove <= (availableMoves size) and: (beta >= bestScore) ] whileTrue: [
		|nextBoard scoreBoard score square|
	   square := availableMoves at: currentMove.
		nextBoard := board play:thisMark inSquare: square.
		scoreBoard := self provideNextMove: nextBoard forMark: nextBoard nextPlayer 
			withAlpha: (beta negated) 
			andBeta: (bestScore negated).
		score := scoreBoard first negated.
	 	score > bestScore
			ifTrue: [
				bestMove := square.
				bestScore := score ].
		currentMove := currentMove + 1.
	].

	^ { bestScore. bestMove}.