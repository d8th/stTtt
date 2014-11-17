as yet unclassified
testDrawsInsteadOfLoses
	| board |
	board := Board representedBy: 'OX-OOXXX-'.
	self assert: (o playNextMove: board) asString = 'OX-OOXXXO'.