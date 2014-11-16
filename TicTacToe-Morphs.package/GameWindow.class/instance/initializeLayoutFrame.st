as yet unclassified
initializeLayoutFrame
	layoutFrame := PanelMorph new
		layoutPolicy: TableLayout new;
		listDirection: #topToBottom;
		listCentering: #topLeft;
		cellInset: 5.		
	self addMorph: layoutFrame fullFrame: ((0 @ 0 corner: 1 @ 1) asLayoutFrame).