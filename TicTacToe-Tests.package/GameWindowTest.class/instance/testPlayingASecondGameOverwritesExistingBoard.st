as yet unclassified
testPlayingASecondGameOverwritesExistingBoard
	window play.
	self playUntilWon.
	window play.
	self assert: (window allMorphs detect: [ :s | (s isKindOf: BoardMorph) and: [s game isFinished]] ifNone: [nil]) isNil.