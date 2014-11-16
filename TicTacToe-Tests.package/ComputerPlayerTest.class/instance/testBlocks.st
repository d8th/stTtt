as yet unclassified
testBlocks
	| board |
	board := Board representedBy: 'XX-O-----'.
	self assert: (o provideNextMove: board) = 3.