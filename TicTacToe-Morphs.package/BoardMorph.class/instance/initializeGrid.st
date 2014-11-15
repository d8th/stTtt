private
initializeGrid
	squareMorphs := game allSquares collect: [ :square | BoardSquareMorph forSquare: square inGame: game ].
	layoutFrame addMorph: (SquareGridMorph withSize: (game size) andMorphs: squareMorphs).
	