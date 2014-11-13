tests - tictactoe
testFirstPlayerIsX
	board := Board ofSize: 3. 
	self assert: (board nextPlayer = $X).