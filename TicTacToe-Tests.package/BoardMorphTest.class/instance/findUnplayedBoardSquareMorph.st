helpers
findUnplayedBoardSquareMorph
	^ morph allMorphs detect: [ :m | (m isKindOf: BoardSquareMorph) and: [(m allStringsAfter: m) isEmpty.] ].