tests - tictactoe
testPlaysMoveInEmptySquare
	board := (Board ofSize: 3) play: $X inSquare: 2.
	self assert: (board state = '-X-------').