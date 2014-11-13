private - state
isAnyRowWon
	^ ((0 to: size - 1) select: [ :row | self isRowWon: row ]) size > 0.