private
update: aParameter
	self updateSquares.
	self updateStatusText.
	Transcript show: game asString.
	(game isFinished) 
		ifTrue: [self ownerChain do: [  :each |  (each = self) ifFalse: [each update: #gameFinished]]].