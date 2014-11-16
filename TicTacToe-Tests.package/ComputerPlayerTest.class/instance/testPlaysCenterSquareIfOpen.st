as yet unclassified
testPlaysCenterSquareIfOpen
	| board |
	board := Board representedBy: 'X--------'.
	self assert: (o provideNextMove: board) = 5.