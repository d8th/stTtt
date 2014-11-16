as yet unclassified
testCanCreateA4x4Game
	(self findRadioButtonLabeled: '4x4') buttonMorph selected: true.
	window play.
	self assert: self findBoardMorph game size = 4.