as yet unclassified
testReturnsCurrentlySelectedButton
	| two |
	group addButton: 'one'.
	two := group addButton: 'two'.
	self selectButton: two.
	self assert: group selected = two.