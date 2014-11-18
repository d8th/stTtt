as yet unclassified
testDisplaysMultipleRadioButtons
	group addButton: 'one' withName: 'one'.
	group addButton: 'two' withName: 'two'.
	self assert: self allRadioButtons size = 2.