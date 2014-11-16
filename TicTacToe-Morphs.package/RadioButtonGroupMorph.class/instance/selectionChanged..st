private
selectionChanged: morph
	buttons do: [:b | (b ~= morph) ifTrue: [b buttonMorph state: #off]].