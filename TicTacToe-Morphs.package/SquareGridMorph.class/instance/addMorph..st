as yet unclassified
addMorph:morph
      | left top cellSize |
      cellSize := 1 / size.
	left := ((self submorphs size) % size) * cellSize.
	top := ((self submorphs size) / size) asInteger * cellSize.
	morph layoutFrame: (LayoutFrame fractions:(left@top corner: (left + cellSize)@(top+cellSize))).
	^ super addMorph: morph.