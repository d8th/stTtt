as yet unclassified
setUp
	| cells |
	cells := (1 to: 4) collect: [ :each | Morph new ].
	morph := SquareGridMorph withSize: 2 andMorphs: cells.