private
update: aParameter
	self updateSquares.
	self updateStatusText.
	(game finished) 
		ifTrue: [self ownerChain do: [  :each |  (each = self) ifFalse: [each update: #gameFinished]]].