pipeline {
  agent any
  stages {
    stage('Test') {
      steps {
        sh 'sh \'Test\''
      }
    }

    stage('Static Code Analysis') {
      steps {
        sh 'sh \'Static Code Analysis\''
      }
    }

    stage('Make an Artifact') {
      steps {
        sh 'sh \'Make an Artifact\''
      }
    }

  }
}