play
playNextMove
	| player |
	player := self nextPlayer.
	(board isFinished not and: [player hasAvailableMove])
		ifTrue: [ board := board play: (player mark) inSquare: (player provideNextMove: board)].