pipeline {
    agent any
    stages {
        stage('git checkout') {
            steps {
                sh('git checkout')
            }
        }
        stage('git branches') {
            steps {
                sh('git branch -a')
            }
        }
        stage('build') {
            steps {
                sh('echo "build successful"')
            }
        }
    }
    post {
        always {
            cleanWs()
        }
    }
}

