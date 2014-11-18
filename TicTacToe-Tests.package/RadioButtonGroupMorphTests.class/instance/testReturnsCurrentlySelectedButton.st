as yet unclassified
testReturnsCurrentlySelectedButton
	group addButton: 'one' withName: 'one'.
	group addButton: 'two' withName: 'two'.
	self selectButton: 'two'.
	self assert: (group isSelected: 'two').