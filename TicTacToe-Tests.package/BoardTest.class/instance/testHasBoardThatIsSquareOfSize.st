accessing
testHasBoardThatIsSquareOfSize
	board := Board ofSize: 3.
	self assert: board allSquares = #(1 2 3 4 5 6 7 8 9).