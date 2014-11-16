as yet unclassified
testDisplaysMultipleRadioButtons
	group addButton: 'one'.
	group addButton: 'two'.
	self assert: self allRadioButtons size = 2