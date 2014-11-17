as yet unclassified
testBlocks
	| board |
	board := Board representedBy: 'XX-O-----'.
	self assert: (o playNextMove: board) asString = 'XXOO-----'.