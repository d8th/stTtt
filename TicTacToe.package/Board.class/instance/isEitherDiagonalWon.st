private - state
isEitherDiagonalWon
	|topLeft topRight bottomLeft bottomRight|
	topLeft := 1.
	topRight := size.
	bottomLeft := (state size) - size + 1.
	bottomRight := (state size).
	^ (self isWinInSquares: (topLeft to: bottomRight by: (size + 1)))
	or: (self isWinInSquares: (topRight to: bottomLeft by: (size - 1))).