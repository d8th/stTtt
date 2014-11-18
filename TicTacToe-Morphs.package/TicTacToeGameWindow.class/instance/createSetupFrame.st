initialization
createSetupFrame
	setupFrame := GroupboxMorph new
		label: 'Game setup';
		hResizing: #spaceFill;
		vResizing: #shrinkWrap.
	setupFrame addContentMorph: self createOptionsPanel;
		addContentMorph: self createPlayButton.
	^ setupFrame.