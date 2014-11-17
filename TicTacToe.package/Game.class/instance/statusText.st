status
statusText
	(board isWon)
		ifTrue: [ ^ (board lastPlayer asString), ' wins!' ].
	(board isDrawn)
		ifTrue:  [^ 'It''s a draw!' ].
	
	^ (self nextPlayer acceptsUserInput)
		ifTrue: [ (board nextPlayer asString) , '''s turn, please choose a square' ]
		ifFalse: [ (board nextPlayer asString) , '''s turn, thinking...' ].