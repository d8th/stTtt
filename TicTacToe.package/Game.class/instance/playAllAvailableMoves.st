play
playAllAvailableMoves
	[ self nextPlayer hasAvailableMove ]
		whileTrue: [ self playNextMove ].