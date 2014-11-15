initialization
initializeSquareMorphForSquare: square inGame: aGame
	| squareMorph |
	squareMorph := BoardCellMorph forSquare: square inGame: aGame.
	squareMorphs add: squareMorph.
	grid addGridCellMorph: squareMorph.