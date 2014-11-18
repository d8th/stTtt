as yet unclassified
isSelected: buttonName 
	^ (buttons detect: [ :b | b assureExtension externalName = buttonName ]) buttonMorph selected.