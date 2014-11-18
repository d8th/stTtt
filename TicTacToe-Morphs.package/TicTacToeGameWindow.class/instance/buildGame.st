building
buildGame
	^ game := Game
		withPlayerX: (Player withMark: Board x isComputer: self isXComputer)
		andPlayerO: (Player withMark: Board o isComputer: self isOComputer)
		andBoard: (Board ofSize: self boardSize).