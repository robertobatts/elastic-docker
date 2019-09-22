package main

import (
	"time"
  "github.com/olivere/elastic"
)


var (
	elasticClient *elastic.Client
)

func main() {
  var err error
  for {
    elasticClient, err = elastic.NewClient(
      elastic.SetURL("http://elasticsearch:9200"),
      elastic.SetSniff(false),
    )
    if err != nil {
      log.Println(err)
      time.Sleep(3 * time.Second)
    } else {
      break
    }
  }
  
}