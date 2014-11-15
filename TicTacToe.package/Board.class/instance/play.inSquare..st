play
play: mark inSquare: square
	|newState|
	newState := String empty.
	(self allSquares) do: [ :thisSquare | 
		newState := newState , (self chooseExisting:thisSquare orMark:mark ifEmptySquareAt:square) asString
	].
	^ Board representedBy: newState.