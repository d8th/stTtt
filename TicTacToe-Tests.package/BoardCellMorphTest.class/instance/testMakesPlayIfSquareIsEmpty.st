as yet unclassified
testMakesPlayIfSquareIsEmpty
	| cell game |
	game := Game withPlayerX: x andPlayerO:  o. 
	cell := BoardCellMorph forSquare: 1 inGame: game.
	cell moveUp: nil.
	self assert: game asString = 'X--------'.