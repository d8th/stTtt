private
update: aParameter
	self updateSquares.
	self updateStatusText.
	(game isFinished) 
		ifTrue: [self ownerChain do: [  :each |  (each = self) ifFalse: [each update: #gameFinished]]].