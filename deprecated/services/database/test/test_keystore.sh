	curl -H 'Content-Type: application/json' -X PUT -d '{"name": "date",  "value": "Monday", "description": "Day", "kind": "Date"}' http://localhost:8080/cloudmesh/keystore/keys
	curl http://localhost:8080/cloudmesh/keystore/keys


#	curl -H 'Content-Type: application/json' -X PUT -d \
#	   '{"usename": "testname", \
#	   "firstname": "John", \
#	   "lastname": "Doe", \
#	   "publickey": "ssh-rsa:xxx", \
#	   "email": "user@exmaple.com"}' \
#	   http://localhost:8080/cloudmesh/profile/profiles
#	curl http://localhost:8080/cloudmesh/profile/profiles
