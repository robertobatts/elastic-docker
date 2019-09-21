curl -X PUT localhost:9200/skills

curl -X POST localhost:9200/skills/language -H 'Content-Type: application/json'  -d '{
	"name": "java",
	"level": 10
}'
