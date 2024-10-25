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
                echo 'git branch -a'
            }
        }
        stage('deploy') {
            steps {
                echo 'build successfully'
                echo 'have a good day'
                echo 'this is nagaraj here'
            }
        }
    }
    post {
        always {
            cleanWs()
        }
    }
}
