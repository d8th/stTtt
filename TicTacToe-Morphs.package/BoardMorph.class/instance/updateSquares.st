private
updateSquares
	game allSquares do: [  :square |
		((game markAt: square) ~= Board unplayed) 
			ifTrue: [ (squareMorphs at: square) setMark: (game markAt: square)]].