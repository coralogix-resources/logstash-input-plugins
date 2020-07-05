curl -XPUT 'http://127.0.0.1:8080/twitter/tweet/1' -d 'hello' 

curl -H "content-type: application/json" -XPUT 'http://127.0.0.1:8080/twitter/tweet/1' -d '{
    "user" : "kimchy",
    "post_date" : "2009-11-15T14:12:12",
    "message" : "trying out Elasticsearch"
}'


curl -H "content-type: application/json" -XPUT 'https://jsonplaceholder.typicode.com/posts' -d '{
      title: 'foo',
      body: 'bar',
      userId: 1
    }'