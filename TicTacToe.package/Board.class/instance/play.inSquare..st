play
play: mark inSquare: square
	|newState|
	(self isFinished) ifTrue: [ ^ self ].
	newState := ByteString fromString: state.
	(self markAt: square) = Board unplayed
		ifTrue: [
			newState at: square put: mark ].
	^ Board representedBy: newState.