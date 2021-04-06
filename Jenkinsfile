pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Bygger WebApp'
                sh "dotnet build"
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
                sh "dotnet test .\WebApp.DataStoreTest\WebApp.DataStoreTest.csproj"
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}