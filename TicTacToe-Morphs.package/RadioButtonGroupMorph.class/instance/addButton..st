as yet unclassified
addButton: label
	|button|
	button := (RadioButtonMorph new label: label).
	button buttonMorph state: self nextButtonState.
	buttons add: button.
	self addContentMorph: button.
	^ button.