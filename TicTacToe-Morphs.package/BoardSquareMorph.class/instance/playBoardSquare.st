private
playBoardSquare
	game nextPlayer addNextMove: square.
	game playAllAvailableMoves.
	self ownerChain do: [ :each | each update: self ].