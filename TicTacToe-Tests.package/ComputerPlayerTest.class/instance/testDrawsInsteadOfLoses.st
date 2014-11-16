as yet unclassified
testDrawsInsteadOfLoses
	| board |
	board := Board representedBy: 'OX-OOXXX-'.
	self assert: (o provideNextMove: board) = 9.