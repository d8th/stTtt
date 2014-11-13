private - state
isWinInSquares: squares
	|distinctPlayers|
	distinctPlayers := (Board distinct: (squares collect: [ :square | state at: square])).
	^ (distinctPlayers size = 1) and: ((distinctPlayers at: 1) ~= $-).