pipeline {
    agent any
    
    stages{
        stage('Check Up') {
            steps {
                sh "git status"
                sh "git branch"
            }
        }
    }
}