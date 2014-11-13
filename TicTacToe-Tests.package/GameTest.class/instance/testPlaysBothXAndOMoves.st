play
testPlaysBothXAndOMoves
	x addNextMove: 1.
	o addNextMove: 2.
	game playAllAvailableMoves.
	self assert: game board state = 'XO-------'.
	