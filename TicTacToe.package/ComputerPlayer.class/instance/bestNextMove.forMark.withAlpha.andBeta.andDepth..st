private - negamax
bestNextMove: board forMark: thisMark withAlpha: alpha andBeta: beta andDepth: depth
	| bestScore bestMove |
	(board isFinished or: [depth = 0])
		ifTrue: [ ^ {((self score: board) negated)} ].
	bestScore := alpha.
	board availableMoves
		do: [ :square | 
			| nextBoard scoreBoard score |
			nextBoard := board play: thisMark inSquare: square.
			scoreBoard := self
				bestNextMove: nextBoard
				forMark: nextBoard nextPlayer
				withAlpha: beta negated
				andBeta: bestScore negated
				andDepth: depth - 1.
			score := scoreBoard first negated.
			score > bestScore
				ifTrue: [ 
					bestMove := square.
					bestScore := score ].
			bestScore > beta
				ifTrue: [ ^ {bestScore . bestMove} ] ].
	^ {bestScore . bestMove}