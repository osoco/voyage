instance creation
mongoUrls: aCollection database: databaseString username: aUserName password: aPassword
	^ self mongoUrls: aCollection database: databaseString username: aUserName password: aPassword tls: false
