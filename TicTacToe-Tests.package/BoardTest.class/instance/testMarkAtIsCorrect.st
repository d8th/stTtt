acessing
testMarkAtIsCorrect
	board := Board representedBy:'XX-OO----'.
	self assert: (board markAt: 2) = $X.