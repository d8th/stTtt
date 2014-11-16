helpers
findButtonForAction: aName
	^ window allMorphs detect: [ :b |  (b respondsTo:#actionSelector) and: [ b actionSelector = aName ]].