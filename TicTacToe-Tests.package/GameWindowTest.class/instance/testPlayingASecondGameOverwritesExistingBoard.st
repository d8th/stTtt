as yet unclassified
testPlayingASecondGameOverwritesExistingBoard
	window play.
	self playUntilWon.
	window play.
	self assert: (window findDeepSubmorphThat: [ :s | 
		(s isKindOf: BoardMorph) and:  
		 [s game finished]] ifAbsent: [nil] ) isNil.