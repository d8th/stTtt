as yet unclassified
addButton: label withName: name
	|button|
	button := (RadioButtonMorph new label: label; name: name).
	button buttonMorph state: self nextButtonState.
	buttons add: button.
	self addContentMorph: button.