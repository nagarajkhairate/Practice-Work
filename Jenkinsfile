pipeline {
    agent any
    stages {
        stage('git checkout') {
            steps {
                sh 'git checkout'
            }
        }
        stage('git branches') {
            steps {
                sh 'git branch -a'
            }
        }
        stage('deploy') {
            steps {
                sh 'echo "Build successfully"'
                sh 'echo "Have a good day"'
                sh 'echo "This is Nagaraj here"'
            }
        }
    }
    post {
        always {
            cleanWs()
        }
    }
}
