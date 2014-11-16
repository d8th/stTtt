as yet unclassified
testFirstButtonIsSelectedByDefault
	|one|
	one := group addButton: 'one'.
	group addButton: 'two'.
	self assert: group selected = one.