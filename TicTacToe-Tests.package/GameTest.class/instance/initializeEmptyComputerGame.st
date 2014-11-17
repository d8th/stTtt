setup
initializeEmptyComputerGame
	x := ComputerPlayer withMark: Board x.
	o := ComputerPlayer withMark: Board o.
	game := Game withPlayerX: x andPlayerO: o