private
createNewBoardMorph
	currentBoardMorph := BoardMorph withGame: self buildGame.
	layoutFrame addMorphBack: currentBoardMorph.