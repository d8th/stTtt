as yet unclassified
testBuildsASquareGridWithCorrectSize
	self assert: morph submorphs size = 1.
	self assert: (morph submorphs first isKindOf: SquareGridMorph).
	self assert: morph submorphs first submorphs size = game allSquares size.