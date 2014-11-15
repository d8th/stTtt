as yet unclassified
testUpdatesAfterClickOnSquare
	| squareMorph |
	squareMorph :=  (self findUnplayedBoardSquareMorph).
	squareMorph mouseUp: nil.
	self assert: ((morph allStringsAfter: nil) occurrencesOf: 'X') = 2.