as yet unclassified
testGetSampledSound
	self should: [self resourceManager at: self testFile] raise: Error.
	self resourceManager loadResourceFromDriveIntoCache: self testFile.
	self assert: [self resourceManager cache size = 1].
	self resourceManager at: self testFile.