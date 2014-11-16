as yet unclassified
play
	currentBoardMorph ifNotNil: [self removeCurrentBoardMorph].
	currentBoardMorph := BoardMorph withGame: (Game withPlayerX: (HumanPlayer withMark:$X) 
		andPlayerO: (HumanPlayer withMark:$O)
		andBoard: (Board ofSize: (self boardSize))).
	layoutFrame addMorphBack: currentBoardMorph.
	playButton enabled: false.