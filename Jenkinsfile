pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh "docker build -t webapp ."
            }
        }
        stage('Deploy') {
            steps {
                sh "docker-compose up -d"
            }
        }
    }
