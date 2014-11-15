helpers
findUnplayedBoardSquareMorph
	^ morph findDeepSubmorphThat: [ :m | ((m isKindOf: BoardSquareMorph) and: [(m allStringsAfter: m) isEmpty.]) ] ifAbsent: [ nil ].