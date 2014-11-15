private
initializeStatusText
	statusText := StringMorph new
	font: (BoardMorph labelFont).
	layoutFrame addMorph: statusText.