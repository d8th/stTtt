private - state
distinct: values
	| distinctValues |
	distinctValues := OrderedCollection new.
	values do: [ :value |
		(distinctValues includes: value)
		ifFalse: [ distinctValues add: value ] ].
	^ distinctValues.