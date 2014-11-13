as yet unclassified
play: mark inSquare: square
	|newState|
	newState := ''.
	(1 to: state size) do: [ :thisSquare | 
		(thisSquare = square and: (state at: thisSquare) = $-)
			ifTrue: [ newState := newState, mark asString ]
			ifFalse: [ newState := newState, (state at: thisSquare) asString ].
			].
	^ Board representedBy: newState.