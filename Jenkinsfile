pipeline {
  agent {
    docker {
      image 'myapp:testenv'
    }

  }
  stages {
    stage('Test') {
      parallel {
        stage('Unit Test') {
          steps {
            sh 'bin/test-unit.sh'
          }
        }

        stage('Test Integration') {
          steps {
            sh 'bin/test-integration.sh'
          }
        }

        stage('Test Functional') {
          steps {
            sh 'bin/test-functional.sh'
          }
        }

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