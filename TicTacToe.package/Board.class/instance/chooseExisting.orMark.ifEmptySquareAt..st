private - play
chooseExisting:square orMark: mark ifEmptySquareAt: markSquare
	^ (markSquare = square and: ((self markAt: square) = Board unplayed))
		ifTrue: [ mark ]
		ifFalse: [ (self markAt: square) ].