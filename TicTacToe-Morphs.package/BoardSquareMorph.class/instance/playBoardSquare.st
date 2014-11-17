private
playBoardSquare
	game nextPlayer addNextMove: square.
	game playNextMove.
	self ownerChain do: [ :each | each update: self ].