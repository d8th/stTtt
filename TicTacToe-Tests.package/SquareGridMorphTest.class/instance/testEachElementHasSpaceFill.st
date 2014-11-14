as yet unclassified
testEachElementHasSpaceFill
	morph addGridCellMorph: Morph new.
	self assert: morph submorphs first hResizing = #spaceFill.
	self assert: morph submorphs first vResizing = #spaceFill.