private
initialize
	super initialize.
	self layoutPolicy: ProportionalLayout new.
	self vResizing: #spaceFill.
	self hResizing: #spaceFil.
	self width: 400.
	self height: 400.