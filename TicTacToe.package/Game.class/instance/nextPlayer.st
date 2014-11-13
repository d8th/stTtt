as yet unclassified
nextPlayer
	^ (board nextPlayer = (x mark))
		ifTrue: [ x ]
		ifFalse: [ o ].