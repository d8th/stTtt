as yet unclassified
testFirstButtonIsSelectedByDefault
	group addButton: 'one' withName: 'one'.
	group addButton: 'two' withName: 'two'.
	self assert: (group isSelected: 'one').