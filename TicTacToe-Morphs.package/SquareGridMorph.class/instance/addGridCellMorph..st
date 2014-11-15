private
addGridCellMorph:morph
	morph layoutFrame: self nextLayoutFrame;
		vResizing: #spaceFill;
		hResizing: #spaceFill.
	^ self addMorph: morph.