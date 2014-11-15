private
initializeGrid
	squareMorphs := game allSquares collect: [ :square | 
		BoardCellMorph forSquare: square inGame: game
		].
	self addMorph: (SquareGridMorph withSize: (game size) andMorphs: squareMorphs).
	