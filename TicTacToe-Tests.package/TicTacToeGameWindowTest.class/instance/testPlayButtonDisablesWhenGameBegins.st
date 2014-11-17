as yet unclassified
testPlayButtonDisablesWhenGameBegins
	window play.
	self deny: (self findButtonForAction: #play) enabled.