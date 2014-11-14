as yet unclassified
addLabel: mark
	label := StringMorph new
		font: BoardCellMorph labelFont;
		contents: mark asString.
	self addMorph: label fullFrame: ((0@0 corner: 1@1) asLayoutFrame).