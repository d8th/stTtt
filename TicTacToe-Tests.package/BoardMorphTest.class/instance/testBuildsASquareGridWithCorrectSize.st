as yet unclassified
testBuildsASquareGridWithCorrectSize
	| gridMorph |
	gridMorph := morph submorphs select: [ :each | each isKindOf: SquareGridMorph ].
	self assert: gridMorph size = 1.
	self assert: gridMorph first submorphs size = game allSquares size.