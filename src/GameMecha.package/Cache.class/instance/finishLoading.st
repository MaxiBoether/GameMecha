io
finishLoading
	self isCurrentlyLoading
		ifTrue: [self loadingLock wait].