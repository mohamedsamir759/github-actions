git clone https://github.com/mohamedsamir759/github-actions.git
cd github-actions/


docker build -t myapp:v${BUILD_NUMBER} .
docker run -d --name test${BUILD_NUMBER} -p 80:80 myapp:v${BUILD_NUMBER}
docker stop test
docker rm test

