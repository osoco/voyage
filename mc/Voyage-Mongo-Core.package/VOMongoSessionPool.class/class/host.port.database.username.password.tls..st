instance creation
host: hostString port: portNumber database: databaseString username: aUsername password: aPassword tls: aBoolean
	^ self basicNew
		initializeHost: hostString
			port: portNumber
			database: databaseString
			username: aUsername
			password: aPassword
			tls: aBoolean;
		yourself