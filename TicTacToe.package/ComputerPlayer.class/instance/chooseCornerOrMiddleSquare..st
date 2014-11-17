private
chooseCornerOrMiddleSquare: board
	^ (board cornerSquares , board middleSquares) atRandom.