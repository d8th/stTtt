as yet unclassified
updateSquares
	game allSquares do: [  :square |
		((game markAt: square) ~= Board unplayed) 
			ifTrue: [ self updateSquare: square withMark: (game markAt: square)]].