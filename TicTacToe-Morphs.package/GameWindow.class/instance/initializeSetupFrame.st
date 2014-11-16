as yet unclassified
initializeSetupFrame
	| setupFrame buttonFrame |
	setupFrame := GroupboxMorph new
		label: 'Game setup';
		height:150;
		hResizing: #spaceFill.
		
	layoutFrame addMorph: setupFrame.
	
	"button before here"
	buttonFrame := PanelMorph new
		layoutPolicy: ProportionalLayout new;
		listDirection: #rightToLeft;
		hResizing: #spaceFill;
		height: 25.
	buttonFrame addMorph: (SimpleButtonMorph new
		actionSelector:#play;
		label: 'Play';
		target: self;
		width: 100
		) fullFrame: ((LayoutFrame fractions: (1@0 corner: 1@1) offsets: (-100@0 corner: 0@0))).
	setupFrame addContentMorph: buttonFrame.