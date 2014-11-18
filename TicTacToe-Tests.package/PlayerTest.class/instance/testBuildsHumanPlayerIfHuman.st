as yet unclassified
testBuildsHumanPlayerIfHuman
	player := Player withMark: (Board x) isComputer: false.
	self assert: (player isKindOf: HumanPlayer).