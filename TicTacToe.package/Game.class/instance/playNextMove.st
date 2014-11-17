play
playNextMove
	(board isFinished not)
		ifTrue: [ board := self nextPlayer playNextMove: board ].