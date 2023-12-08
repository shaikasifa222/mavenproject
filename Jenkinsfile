pipeline {
    agent { label 'jenkins-slave1' }
    stages {
        stage('--clean--') {
            steps {
                sh "mvn clean"
            }
        }
        stage('--compile--') {
            steps {
                sh "mvn compile"
            }
        }
        stage('--test--') {
            steps {
                sh "mvn test"
            }
        }
        stage('--package--') {
            steps {
                sh "mvn package"
            }
        }
        stage('--install--') {
            steps {
                sh "mvn install"
            }
        }
    }
}
