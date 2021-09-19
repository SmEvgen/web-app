pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                git branch: 'main', url: 'https://github.com/SmEvgen/web-app.git'
                sh "docker build -t webapp ."
            }
        }
        stage('Deploy') {
            steps {
                sh "docker-compose up -d"
            }
        }
    }
