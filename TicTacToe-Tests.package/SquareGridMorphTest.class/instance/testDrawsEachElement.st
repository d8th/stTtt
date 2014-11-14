as yet unclassified
testDrawsEachElement
	|morph|
	morph := SquareGridMorph withSize: 2.
	4 timesRepeat: [ morph addMorph: Morph new ].
	self assert: morph submorphs size = 4.