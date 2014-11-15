as yet unclassified
testBoardCellDisplaysCellMark
	| cell |
	cell := BoardCellMorph new label: $X.
	self assert: cell submorphs first contents = 'X'.