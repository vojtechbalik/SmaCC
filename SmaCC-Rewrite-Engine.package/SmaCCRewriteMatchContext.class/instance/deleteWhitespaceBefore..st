source editing
deleteWhitespaceBefore: anObject
	| anIndex |
	anIndex := self startIndexFor: anObject.
	self source deleteWhitespaceBeforeIndex: anIndex