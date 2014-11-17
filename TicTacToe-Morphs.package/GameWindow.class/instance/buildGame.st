as yet unclassified
buildGame
	^ game := Game
		withPlayerX: (self buildPlayer: $X basedOnButton: xComputer)
		andPlayerO: (self buildPlayer: $O basedOnButton: oComputer)
		andBoard: (Board ofSize: self boardSize).