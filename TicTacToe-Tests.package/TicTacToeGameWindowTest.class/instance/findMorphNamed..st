helpers
findMorphNamed: name
	^ window allMorphs detect: [ :s | s assureExtension externalName = name].