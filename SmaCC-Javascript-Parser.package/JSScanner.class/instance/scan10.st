generated
scan10
	self step.
	currentCharacter isDigit
		ifTrue: [ [ self recordMatch: #(88).
			self step.
			currentCharacter isDigit ] whileTrue.
			^ self reportLastMatch ].
	('+-' includes: currentCharacter)
		ifTrue: [ self step.
			currentCharacter isDigit
				ifTrue: [ [ self recordMatch: #(88).
					self step.
					currentCharacter isDigit ] whileTrue ] ].
	^ self reportLastMatch