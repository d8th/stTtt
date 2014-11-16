helpers
findBoardSquareMorph: square
	^ window findDeepSubmorphThat: [ :b | (b isKindOf: BoardSquareMorph) and: [ b square = square ] ] ifAbsent: [ nil ].