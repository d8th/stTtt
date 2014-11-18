as yet unclassified
testBuildsComputerPlayerIfComputer
	player := Player withMark: (Board x) isComputer: true.
	self assert: (player isKindOf: ComputerPlayer).