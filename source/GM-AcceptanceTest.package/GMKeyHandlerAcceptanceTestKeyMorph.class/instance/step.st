stepping and presenter
step
	"the request is redirected to an instance of GMKeyHandlerAcceptanceTest (see #isKeyPressed: aCharacter method)"
	(self isKeyPressed: self listenToKey) 
		ifTrue: [self color: Color gray]
		ifFalse: [self color: Color white].