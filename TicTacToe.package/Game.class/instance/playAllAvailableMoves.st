play
playAllAvailableMoves
	[ (self finished not) and: (self nextPlayer hasAvailableMove) ]
		whileTrue: [ self playNextMove ].