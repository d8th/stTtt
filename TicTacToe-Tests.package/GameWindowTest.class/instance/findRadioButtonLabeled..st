helpers
findRadioButtonLabeled: label
	^ window allMorphs detect: [ :s | (s isKindOf: CheckboxMorph) and: [s label = label]].