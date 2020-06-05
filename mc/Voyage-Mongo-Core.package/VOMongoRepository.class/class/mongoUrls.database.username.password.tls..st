instance creation
mongoUrls: aCollection database: databaseString username: aUserName password: aPassword tls: aBoolean
	^ self basicNew
		initializeMongoUrls: (aCollection collect: #asMongoUrl)
			database: databaseString
			username: aUserName
			password: aPassword
			tls: aBoolean;
		yourself