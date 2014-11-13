initialization
ofSize:s
	^ self basicNew
		initializeWithSize: s andState: (self initialStateOfSize: s);
		yourself.