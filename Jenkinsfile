pipeline {

    agent any

    stages {

        stage('Deploy stack') {
            steps {
                sh 'docker compose down || true'
                sh 'docker compose up -d --build'
            }
        }

    }

}