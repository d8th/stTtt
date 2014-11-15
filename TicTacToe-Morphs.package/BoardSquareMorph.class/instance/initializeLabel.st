private
initializeLabel
	label := StringMorph new font: BoardSquareMorph labelFont; contents: ''.
	self addMorph: label fullFrame: (0 @ 0 corner: 1 @ 1) asLayoutFrame.