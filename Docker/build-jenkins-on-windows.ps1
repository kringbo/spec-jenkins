docker build -t jenkins-with-dotnet-5:0.1 .
docker run -dp 8080:8080 jenkins-with-dotnet-5:0.1
