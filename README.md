## docker

Build image

`docker build -t go-lambda .`

Run

`docker run -p 9000:8080 go-lambda .`

docker-composeを作ってみたものの、goをbuildできなくてだめっぽい

Try

`curl -XPOST "http://localhost:9000/2015-03-31/functions/function/invocations" -d '{}'`

