initialization
createPlayButton
	playButton := PluggableButtonMorph new
		width: 100;
		label: 'Play';
		model: self;
		actionSelector: #play.
	^ PanelMorph new
		layoutPolicy: ProportionalLayout new;
		listDirection: #rightToLeft;
		hResizing: #spaceFill;
		height: 25;
		addMorph: playButton 
			fullFrame: (LayoutFrame fractions: (1 @ 0 corner: 1 @ 1) offsets: (-100 @ 0 corner: 0 @ 0)).