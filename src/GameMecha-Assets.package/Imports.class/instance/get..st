general
get: name
	^ self get: name ifAbsentPut: [:pathName | self importFileNamed: pathName].