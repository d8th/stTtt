as yet unclassified
testHasNoInitialGame
	self assert: (window findDeepSubmorphThat: [ :m | m isKindOf: BoardMorph ] ifAbsent: [ true ]).