as yet unclassified
initialStateOfSize: s
	| initial |
	initial := ''.
	(s*s) timesRepeat: [ initial := initial , '-' ].
	^ initial.