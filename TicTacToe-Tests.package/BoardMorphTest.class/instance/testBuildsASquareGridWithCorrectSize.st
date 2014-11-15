as yet unclassified
testBuildsASquareGridWithCorrectSize
	| gridMorph |
	gridMorph := morph findDeepSubmorphThat: [ :s | s isKindOf: SquareGridMorph ] ifAbsent:  [ nil ].
	self assert: gridMorph isNotNil.
	self assert: gridMorph submorphs size = game allSquares size.