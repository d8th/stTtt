initialization
createOptionsPanel
	xOptions := self createHumanComputerOptionsForMark: Board x.
	oOptions := self createHumanComputerOptionsForMark: Board o.
	sizeOptions := self createGameSizeOptions.
	^ PanelMorph new
		listDirection: #leftToRight;
		cellInset: 5;
		layoutPolicy: TableLayout new;
		height: 100;
		hResizing: #spaceFill;
		addMorph: sizeOptions;
		addMorph: oOptions;
		addMorph: xOptions.