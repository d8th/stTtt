moves
testAvailableMovesForCompleteBoard
	board := Board representedBy:'X'.
	self assert: (board availableMoves = #()).