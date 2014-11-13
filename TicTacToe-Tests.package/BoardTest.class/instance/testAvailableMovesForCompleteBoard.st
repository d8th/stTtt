as yet unclassified
testAvailableMovesForCompleteBoard
	board := Board representedBy:'X'.
	self assert: (board availableMoves = #()).