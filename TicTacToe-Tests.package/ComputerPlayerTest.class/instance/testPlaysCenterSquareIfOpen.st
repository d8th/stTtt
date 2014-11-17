as yet unclassified
testPlaysCenterSquareIfOpen
	| board |
	board := Board representedBy: 'X--------'.
	self assert: (o playNextMove: board) asString = 'X---O----'.