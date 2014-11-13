play
play: mark inSquare: square
	|newState|
	newState := String empty.
	(1 to: state size) do: [ :thisSquare | 
		newState := newState , (self chooseExisting:thisSquare orMark:mark ifEmptySquareAt:square) asString
	].
	^ Board representedBy: newState.