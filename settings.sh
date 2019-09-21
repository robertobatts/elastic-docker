curl -X PUT localhost:9200/skills/_settings -H 'Content-Type: application/json' -d '{
	"index": {
		"number_of_replicas": 1
	}
}'
