private
nextLayoutFrame
      | left top cellSize |
      cellSize := self fractionalCellSize.
	left := self nextLeftPosition.
	top := self nextTopPosition.
	^ LayoutFrame fractions:(left@top corner: (left + cellSize)@(top+cellSize)).