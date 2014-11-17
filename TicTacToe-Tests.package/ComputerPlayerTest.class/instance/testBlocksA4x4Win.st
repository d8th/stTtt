as yet unclassified
testBlocksA4x4Win
	| board |
	board := Board representedBy: '----OO--XXX-----'.
	self assert: (o playNextMove: board) asString = '----OO--XXXO----'.