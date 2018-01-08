#!groovy

pipeline {
    agent any

    options {
        buildDiscarder(logRotator(numToKeepStr: '10'))
    }

    stages {
        stage('Build') {
            steps {
                sh 'make release'
            }
        }

        stage('Test') {
            steps {
                sh 'echo OK'
            }
        }

        stage('Deploy') {
            when {
                branch 'master'
            }
            steps {
                sh 'make TRANSPORT=local deploy'
            }
        }
    }
}
