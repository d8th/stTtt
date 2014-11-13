play
playNextMove
	| player |
	player := self nextPlayer.
	(player hasAvailableMove)
		ifTrue: [ board := board play: (player mark) inSquare: (player provideNextMove)].