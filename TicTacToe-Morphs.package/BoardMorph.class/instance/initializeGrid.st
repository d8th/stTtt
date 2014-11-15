private
initializeGrid
	squareMorphs := game allSquares collect: [ :square | BoardSquareMorph forSquare: square andGame: game ].
	layoutFrame addMorph: (SquareGridMorph withSize: (game size) andMorphs: squareMorphs).
	