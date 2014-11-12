tests - tictactoe
testAvailableMovesForEmptyBoard
	board := Board ofSize: 3.
	self assert: (board availableMoves = #(0)).