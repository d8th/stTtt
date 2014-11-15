initialization
initializeWithGame: aGame
	self initialize.
	game := aGame.
	squareMorphs := OrderedCollection new.
	grid := SquareGridMorph withSize: aGame size.
	aGame allSquares do: [ :square | self initializeSquareMorphForSquare: square inGame: aGame ].
	self addMorph: grid.