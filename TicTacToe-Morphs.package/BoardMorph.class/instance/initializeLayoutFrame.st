private
initializeLayoutFrame
	layoutFrame := PanelMorph new
		layoutPolicy: TableLayout new;
		listDirection: #topToBottom;
		listCentering: #topLeft;
		cellInset: 20.
	self addMorph: layoutFrame fullFrame: ((0 @ 0 corner: 1 @ 1) asLayoutFrame).