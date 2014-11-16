as yet unclassified
testHasGameWhenCreateButtonClicked
	window play.
	self assert: (window findDeepSubmorphThat: [ :m | m isKindOf: BoardMorph ] ifAbsent: [ nil ]) isNotNil.