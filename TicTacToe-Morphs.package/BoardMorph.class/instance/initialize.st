private
initialize
	super initialize.
	self layoutPolicy: ProportionalLayout new.
	self vResizing: #spaceFill.
	self hResizing: #spaceFill.