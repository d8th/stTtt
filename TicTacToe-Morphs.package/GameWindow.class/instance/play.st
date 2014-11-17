as yet unclassified
play
	currentBoardMorph ifNotNil: [ self removeCurrentBoardMorph ].
	currentBoardMorph := BoardMorph withGame: self buildGame.
	layoutFrame addMorphBack: currentBoardMorph.
	self setupEnabled: false.
	self startStepping.