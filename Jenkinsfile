pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Test') {
            steps {
                echo 'Code checkout successful!'
                echo 'Jenkins CI/CD pipeline is working!'
            }
        }
    }
}