private 
nextPlayer
	^ (board nextPlayer = (x mark))
		ifTrue: [ x ]
		ifFalse: [ o ].