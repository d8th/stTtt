as yet unclassified
initializeSetupFrame
	setupFrame := GroupboxMorph new
		label: 'Game setup';
		height: 150;
		hResizing: #spaceFill.
	layoutFrame addMorph: setupFrame.	
	setupFrame addContentMorph: self createGameSizeOptions.
	setupFrame addContentMorph: self createPlayButton.