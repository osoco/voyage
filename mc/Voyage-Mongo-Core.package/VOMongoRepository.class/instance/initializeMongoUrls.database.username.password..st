initialization
initializeMongoUrls: aCollection database: databaseString username: aUserName password: aPassword
	^ self initializeMongoUrls: aCollection database: databaseString username: aUserName password: aPassword tls: false
