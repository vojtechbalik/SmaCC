generated
scan12
	self recordMatch: #(89).
	self step.
	currentCharacter == $\
		ifTrue: [ ^ self scan14 ].
	(currentCharacter isLetter or: [ '$_' includes: currentCharacter ])
		ifTrue: [ ^ self scan13 ].
	^ self reportLastMatch