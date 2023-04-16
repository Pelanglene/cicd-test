pipeline {
  agent any
  stages {
    stage('Checkout') {
      steps {
        git(url: 'https://github.com/Vladikus004/cicd-test', branch: 'main')
      }
    }

    stage('Log') {
      steps {
        sh 'sudo ls -al'
      }
    }

  }
}