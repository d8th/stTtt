initialization
initialize
	super initialize.
	isStepping := false.
	self beResizeable;
		setLabel: 'Tic Tac Toe';
		addMorph: (self initializeLayoutFrame) fullFrame: ((0 @ 0 corner: 1 @ 1) asLayoutFrame).