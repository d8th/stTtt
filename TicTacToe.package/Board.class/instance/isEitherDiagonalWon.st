private - state
isEitherDiagonalWon
	|topLeft topRight bottomLeft bottomRight|
	topLeft := 1.
	topRight := size.
	bottomLeft := (self numSquares) - size + 1.
	bottomRight := (self numSquares).
	^ (self isWinInSquares: (topLeft to: bottomRight by: (size + 1)))
	or: (self isWinInSquares: (topRight to: bottomLeft by: (size - 1))).