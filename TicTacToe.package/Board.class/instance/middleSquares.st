state
middleSquares
	^ (size odd)
		ifTrue: [{ (self numSquares + 1) / 2 }]
		ifFalse: [
			|halfWidth midSquare|
			halfWidth := size / 2.
			midSquare := self numSquares / 2.
			{ midSquare - halfWidth . midSquare - halfWidth + 1 . midSquare + halfWidth . midSquare + halfWidth + 1}
			].