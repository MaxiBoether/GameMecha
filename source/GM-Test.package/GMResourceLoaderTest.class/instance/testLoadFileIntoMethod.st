test cases
testLoadFileIntoMethod
	GMTestResourceFixtures createTextOnDisk.
	self resourceManager 
		storeEncodedFileInMethod: #resourceIntoMethodTarget 
		inInstance: self class 
		fromFile: self class exampleFilepath.
	self assert: (self class resourceIntoMethodTarget base64Decoded) 
		equals: GMTestResourceFixtures testText.