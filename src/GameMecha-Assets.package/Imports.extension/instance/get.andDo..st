*GameMecha-Assets-Parallel
get: path andDo: aBlockClosure
	^ self imports
		at: (self normalizeFileName: path)
		ifPresent: [:object | aBlockClosure value: object]
		ifAbsent: [self insertIntoQueue: (self normalizeFileName: path) andDo: aBlockClosure].