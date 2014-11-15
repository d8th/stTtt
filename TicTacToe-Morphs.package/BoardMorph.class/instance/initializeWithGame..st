initialization
initializeWithGame: aGame
	self initialize.
	game := aGame.
	self initializeLayoutFrame.
	self initializeStatusText.
	self initializeGrid.
	self update: self.