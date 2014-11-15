private
initializeLabel
	label := StringMorph new font: BoardCellMorph labelFont.
	self addMorph: label fullFrame: (0 @ 0 corner: 1 @ 1) asLayoutFrame