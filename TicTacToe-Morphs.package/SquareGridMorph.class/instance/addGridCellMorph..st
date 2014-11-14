submorphs-add/remove
addGridCellMorph:morph
	morph layoutFrame: self nextLayoutFrame;
		vResizing: #spaceFill;
		hResizing: #spaceFill.
	^ super addMorph: morph.