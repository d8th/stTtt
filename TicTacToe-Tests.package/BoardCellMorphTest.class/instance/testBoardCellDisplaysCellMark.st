as yet unclassified
testBoardCellDisplaysCellMark
	| cell |
	cell := BoardCellMorph new addLabel: $X.
	self assert: cell submorphs first contents = 'X'.