helpers
findButtonForAction: aName
	^ window findDeepSubmorphThat: [ :b |  
		(b respondsTo:#actionSelector) and: [ b actionSelector = aName ]
		] ifAbsent: [ nil ].