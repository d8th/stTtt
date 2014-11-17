helpers
findBoardMorph
	^ window allMorphs detect: [ :s | s isKindOf: BoardMorph ] ifNone: [nil].