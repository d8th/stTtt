as yet unclassified
testCanChooseComputerForX
	(self findMorphNamed: 'XComputer') buttonMorph selected: true.
	window play.
	self assert: (self findBoardMorph game nextPlayer isKindOf: ComputerPlayer).