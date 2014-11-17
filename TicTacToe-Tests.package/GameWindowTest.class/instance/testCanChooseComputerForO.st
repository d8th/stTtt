as yet unclassified
testCanChooseComputerForO
	(self findMorphNamed: 'OComputer') buttonMorph selected: true.
	window play.
	self clickSquare: 1.
	self assert: (self findBoardMorph game nextPlayer isKindOf: ComputerPlayer).