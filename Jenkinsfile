pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Bygger WebApp'
                sh "dotnet clean ./WebApp.sln"
                sh "dotnet build ./WebApp.sln"
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
                sh "dotnet test ./WebApp.DataStoreTest/WebApp.DataStoreTest.csproj"
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}