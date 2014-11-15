status
statusText
	(board isWon)
		ifTrue: [ ^ (board lastPlayer asString), ' wins!' ].
	(board isDrawn)
		ifTrue:  [^ 'It''s a draw!' ].
		
	^ (board nextPlayer asString) , '''s turn, please choose a square' .