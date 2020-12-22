external projects
mongoTalk: spec
	spec 
		baseline: 'MongoTalk' 
			with: [ spec repository: 'github://osoco/mongotalk:mastertls/mc';
			loads: #( 'Client' ) ];
		import: 'MongoTalk'
