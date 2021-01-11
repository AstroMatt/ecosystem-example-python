pipeline {
  agent any
  stages {
    stage('Test') {
      steps {
        sh 'bin/test-unit.sh'
      }
    }

    stage('Static Code Analysis') {
      steps {
        sh 'bin/test-static.sh'
      }
    }

    stage('Make an Artifact') {
      steps {
        sh 'bin/make-artifact.sh'
      }
    }

  }
}