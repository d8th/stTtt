private
playBoardSquare
	game nextPlayer setNextMove: square.
	game playNextMove.
	self ownerChain do: [ :each | each update: self ].