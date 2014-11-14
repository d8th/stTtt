as yet unclassified
testDrawsEachElement
	4 timesRepeat: [ morph addMorph: Morph new ].
	self assert: morph submorphs size = 4.
