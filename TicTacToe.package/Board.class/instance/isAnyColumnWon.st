private - state
isAnyColumnWon
	^ ((0 to: size - 1) select: [ :column | self isColumnWon: column ]) size > 0.