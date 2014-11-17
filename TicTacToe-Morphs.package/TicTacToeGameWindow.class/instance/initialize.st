as yet unclassified
initialize
	super initialize.
	isStepping := false.
	self setLabel: 'Tic Tac Toe'.
	self initializeLayoutFrame.
	self initializeSetupFrame.
   self beResizeable.