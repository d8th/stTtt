as yet unclassified
representedBy: aBoardState
	^ self basicNew
		initializeWithSize: (aBoardState size sqrt) andState: aBoardState;
		yourself.