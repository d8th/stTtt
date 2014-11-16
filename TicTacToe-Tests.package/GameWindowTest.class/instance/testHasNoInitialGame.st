as yet unclassified
testHasNoInitialGame
	window := GameWindow new.
	self assert: (window findDeepSubmorphThat: [ :m | m isKindOf: BoardMorph ] ifAbsent: [ true ]).