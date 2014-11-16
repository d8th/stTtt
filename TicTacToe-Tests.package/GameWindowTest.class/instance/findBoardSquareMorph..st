helpers
findBoardSquareMorph: square
	^ window allMorphs detect: [ :b | (b isKindOf: BoardSquareMorph) and: [ b square = square ] ].