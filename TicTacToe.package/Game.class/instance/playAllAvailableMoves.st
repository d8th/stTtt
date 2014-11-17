play
playAllAvailableMoves
	[ (self isFinished not) and: (self nextPlayer hasAvailableMove) ]
		whileTrue: [ self playNextMove ].