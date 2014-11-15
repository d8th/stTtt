private
initializeStatusText
	statusText := StringMorph new font: (BoardCellMorph labelFont).
	self addMorph: statusText.