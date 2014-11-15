initialization
initializeWithGame: aGame
	self initialize.
	game := aGame.
	squareMorphs := OrderedCollection new.
	self initializeGrid.
	self initializeStatusText.