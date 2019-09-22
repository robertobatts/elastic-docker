curl -X PUT localhost:9200/skills

curl -X POST localhost:9200/_bulk?pretty -H 'Content-Type: application/json' -d '
{ "index":{ "_index": "skills" } }
{ "language": {"name": "Angular", "level": 7} }
{ "index":{ "_index": "skills" } }
{ "language": {"name": "React", "level": 8] }
{ "index":{ "_index": "skills" } }
{ "language": {"name": "Spring", "level": 6} }
{ "index":{ "_index": "skills" } }
{ "language": {"name": "MyBatis", "level": 10} }
{ "index":{ "_index": "skills" } }
{ "language": {"name": "Hibernate", "level": 7} }
{ "index":{ "_index": "skills" } }
{ "framework": {"name": "Angular", "level": 7 } }
{ "index":{ "_index": "skills" } }
{ "framework": {"name": "React", "level": 8 } }
{ "index":{ "_index": "skills" } }
{ "framework": {"name": "Spring", "level": 6 } }
{ "index":{ "_index": "skills" } }
{ "framework": {"name": "MyBatis", "level": 10 } }
{ "index":{ "_index": "skills" } }
{ "framework": {"name": "Hibernate", "level": 7 } }
{ "index":{ "_index": "skills" } }
{ "database": {"name": "MySQL", "level": 8 } }
{ "index":{ "_index": "skills" } }
{ "database": {"name": "DB2, "level": 10 } }
{ "index":{ "_index": "skills" } }
{ "database": {"name": "DynamoDB", "level": 6 } }
{ "index":{ "_index": "skills" } }
{ "database": {"name": "ElasticSearch", "level": 9000 } }
{ "index":{ "_index": "skills" } }
{ "cloud": {"name": "AWS", "level": 6 } }
{ "index":{ "_index": "skills" } }
{ "versioning": {"name": "Git", "level": 10 } }
{ "index":{ "_index": "skills" } }
{ "versioning": {"name": "Jazz", "level": 10 } }
'