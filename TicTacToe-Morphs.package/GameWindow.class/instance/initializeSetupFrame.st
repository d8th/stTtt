as yet unclassified
initializeSetupFrame
	| settingsFrame |
	setupFrame := GroupboxMorph new
		label: 'Game setup';
		height: 150;
		hResizing: #spaceFill.
	layoutFrame addMorph: setupFrame.
	
	settingsFrame := PanelMorph new 
		listDirection: #leftToRight;
		cellInset: 5;
		layoutPolicy: TableLayout new;
		height: 100;
		hResizing: #spaceFill.

	settingsFrame addMorphBack: self createPlayerXOptions.
	settingsFrame addMorphBack: self createPlayerOOptions.
	settingsFrame addMorphBack: self createGameSizeOptions.
	
	setupFrame addContentMorph: settingsFrame.
	setupFrame addContentMorph: self createPlayButton.