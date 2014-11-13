as yet unclassified
testHasBoardThatIsSquareOfSize
	board := Board ofSize: 3.
	self assert: (board availableMoves size = 9).