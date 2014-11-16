as yet unclassified
initialize
	super initialize.
	self hResizing: #spaceFill.
	self vResizing: #shrinkWrap.
	self cellInset: 5.
	buttons := LinkedList new.
	