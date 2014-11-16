as yet unclassified
testPlayingASecondGameOverwritesExistingBoard
	window play.
	self playUntilWon.
	window play.
	self assert: (window allMorphs detect: [ :s | (s isKindOf: BoardMorph) and: [s game finished]] ifNone: [nil]) isNil.