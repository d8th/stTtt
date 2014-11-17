as yet unclassified
play
	currentBoardMorph ifNotNil: [self removeCurrentBoardMorph].
	currentBoardMorph := BoardMorph withGame: 
	(Game withPlayerX: (self buildPlayer: $X basedOnButton: xComputer)
		andPlayerO: (self buildPlayer: $O basedOnButton: oComputer)
		andBoard: (Board ofSize: (self boardSize))).
	layoutFrame addMorphBack: currentBoardMorph.
	(self setupEnabled: false).