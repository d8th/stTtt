acessing
testBoardIsNotEmpty
	board := Board ofSize: 3.
	board := board play: $X inSquare: 1.
	self deny: board empty.