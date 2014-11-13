tests - tictactoe
testAvailableMovesForEmptyBoard
	board := Board ofSize: 1.
	self assert: (board availableMoves = #(1)).