tests
testLoadAllFileNames
	| mem |
	
	mem := self newMemoryFileSystem.
	repository := TonelRepository new directory: mem.
	self 
		assert: repository allFileNames 
		equals: #('Tests-MonticelloMocks-tonel.1')
		