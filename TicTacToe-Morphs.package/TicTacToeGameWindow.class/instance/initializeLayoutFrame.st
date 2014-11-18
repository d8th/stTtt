initialization
initializeLayoutFrame
	^ layoutFrame := PanelMorph new
		layoutPolicy: TableLayout new;
		listDirection: #topToBottom;
		listCentering: #topLeft;
		cellInset: 5;
		addMorph: self createSetupFrame.