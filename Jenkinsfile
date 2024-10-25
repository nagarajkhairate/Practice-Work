pipeline {
    agent any
    stages {
        stage ('git checkout url') {
            steps {
                sh 'echo "git checkout user login"'
            }
        }
        stage ('print the filr sql passwd.txt') {
            steps {
                sh 'echo "cat sql passwd.txt"'
            }
        }
        stage ('build') {
            steps {
                sh 'echo"build succesfull"'
            }
        }
        stage ('deployement') {
            steps {
                sh 'echo "successfully deployed have a good day nagaraj"'
            }
        }
    }
    post {
        always {
            cleanws()
        }
    }
}
