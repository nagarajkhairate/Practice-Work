pipeline {
    agent any
    environrment {
        NODE_ENV='production'
    }
    stages {
        stage ('install dependencies') {
            steps {
                sh 'npm install'
            }
        }
        stage('build') {
            steps {
                sh 'npm run build'
            }
        }
        stage ('test') {
            steps {
                sh 'npm test'
            }
        }
        stage ('deploy') {
            steps {
                sh 'npm run deploy'
            }
        }
        stage ('success') {
            steps {
                sh 'echo "deploy success"'
            }
        }
    }
    post {
        always {
            cleanWs ()
        }
    }
}
