as yet unclassified
testMakesPlayIfSquareIsEmpty
	| cell game x o |
	x := Player withMark:$X.
	o := Player withMark:$O.
	game := Game withPlayerX: x andPlayerO:  o. 
	cell := BoardCellMorph forSquare: 1 inGame: game.
	cell moveUp: nil.
	Transcript show: game board state.
	self assert: game board state = 'X--------'.