as yet unclassified
playNextMove
	| player |
	player := self nextPlayer.
	board := board play: (player mark) inSquare: (player nextMove).