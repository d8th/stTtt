private
initializeStatusText
	statusText := StringMorph new
	font: (BoardSquareMorph labelFont);
	color: (Color black alpha: 1);
	cellSpacing: 20.
	layoutFrame addMorph: statusText.