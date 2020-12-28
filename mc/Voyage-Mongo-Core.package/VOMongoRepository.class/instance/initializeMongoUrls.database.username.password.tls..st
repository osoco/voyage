initialization
initializeMongoUrls: aCollection database: databaseString username: aUserName password: aPassword tls: aBoolean
	mongoUrls := aCollection.
	databaseName := databaseString.
	username := aUserName.
	password := aPassword.
	tls := aBoolean.
	self initialize.

	self ensuringCurrentOnSave: false.
	self ensuringCurrentReferencesOnQueries: false.
