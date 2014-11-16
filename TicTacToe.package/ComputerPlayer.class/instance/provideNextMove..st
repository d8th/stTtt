as yet unclassified
provideNextMove: board
	^ (self provideNextMove: board forMark: mark withAlpha: (SmallInteger minVal) andBeta: (SmallInteger maxVal)) second.