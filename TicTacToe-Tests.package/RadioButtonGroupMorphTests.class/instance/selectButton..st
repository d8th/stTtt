as yet unclassified
selectButton: name
	(group allMorphs detect: [ :b | b assureExtension externalName = name ]) buttonMorph state: #on; doButtonAction.