as yet unclassified
testHasGameWhenCreateButtonClicked
	window := GameWindow new.
	window play.
	self assert: (window findDeepSubmorphThat: [ :m | m isKindOf: BoardMorph ] ifAbsent: [ nil ]) isNotNil.