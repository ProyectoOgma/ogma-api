pipeline {
  agent any
  stages {
    stage('Init') {
      steps {
        git(url: 'https://github.com/ProyectoOgma/ogma-api', branch: 'develop')
      }
    }

    stage('Checkout') {
      steps {
        sh 'mvn clean install'
      }
    }

  }
}