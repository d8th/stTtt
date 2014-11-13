status
statusText
	^ (board isWon)
		ifTrue: [ (board lastPlayer asString), ' wins!' ]
		ifFalse: [ (board isDrawn)
			ifTrue: [ 'It''s a draw!' ]
			ifFalse: [ (board nextPlayer asString) , '''s turn, please choose a square:' ]].