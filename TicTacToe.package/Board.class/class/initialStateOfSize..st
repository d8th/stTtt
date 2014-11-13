private - initialization
initialStateOfSize: s
	| initial |
	initial := String empty.
	(s*s) timesRepeat: [ initial := initial , (self unplayed asString) ].
	^ initial.