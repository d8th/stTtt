as yet unclassified
play
	currentBoardMorph ifNotNil: [self removeCurrentBoardMorph].
	currentBoardMorph := BoardMorph withGame: (Game withPlayerX: (Player withMark:$X) andPlayerO: (Player withMark:$O)).
	layoutFrame addMorphBack: currentBoardMorph.
	playButton enabled: false.