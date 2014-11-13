play
setUp
	x := Player withMark: Board x.
	o := Player withMark: Board o.
	game := Game withPlayerX: x andPlayerO: o