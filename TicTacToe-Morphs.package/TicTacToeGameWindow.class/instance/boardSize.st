accessors
boardSize
	^ (sizeOptions isSelected: '4x4')
		ifTrue: [4]
		ifFalse: [3].