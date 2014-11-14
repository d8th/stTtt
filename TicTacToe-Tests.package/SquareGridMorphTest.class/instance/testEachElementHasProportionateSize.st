as yet unclassified
testEachElementHasProportionateSize
	| allLayouts |
	4 timesRepeat: [ morph addGridCellMorph: Morph new ].
	allLayouts := morph submorphs collect: [ :m | m layoutFrame fractionRectangle ].
	self assert: (allLayouts includes: (0@0 corner: 0.5@0.5)).
	self assert: (allLayouts includes: (0.5@0 corner: 1@0.5)).
	self assert: (allLayouts includes: (0@0.5 corner: 0.5@1)).
	self assert: (allLayouts includes: (0.5@0.5 corner: 1@1)).