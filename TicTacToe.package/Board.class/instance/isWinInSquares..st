private - state
isWinInSquares: squares
	|distinctPlayers|
	distinctPlayers := (Board distinct: (squares collect: [ :square | self markAt: square])).
	^ (distinctPlayers size = 1) and: ((distinctPlayers at: 1) ~= Board unplayed).