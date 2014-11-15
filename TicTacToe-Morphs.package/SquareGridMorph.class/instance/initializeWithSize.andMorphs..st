initialization
initializeWithSize: aSize andMorphs:morphs
	self initialize.
	size := aSize.
	morphs do: [ :each | self addGridCellMorph: each ].