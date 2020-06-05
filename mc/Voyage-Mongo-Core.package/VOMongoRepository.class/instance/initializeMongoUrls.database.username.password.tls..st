initialization
initializeMongoUrls: aCollection database: databaseString username: aUserName password: aPassword tls: aBoolean
	databaseName := databaseString.
	username := aUserName.
	password := aPassword.
	tls := aBoolean.
	self initialize.

	self ensuringCurrentOnSave: false.
	self ensuringCurrentReferencesOnQueries: false.

	self readPreferenceForReadingOperations: MongoReadPreference newPrimaryPreferred.

	sdamClient := MongoClient withUrls: aCollection.
	sdamClient settings
		maxConnections: self poolSize;
		connectTimeout: self connectionTimeout;
		socketTimeout: self connectionTimeout.
	sdamClient start.
