pipeline {
  agent any
  stages {
    stage('notification') {
      parallel {
        stage('notification') {
          steps {
            sh 'cp sample.html /data/apache-tomcat-8.5.32/webapps/docs/'
            emailext(subject: 'test', body: 'success', from: 'sample@testing.com', to: 'skosana@deloitte.com')
            input 'username'
          }
        }
        stage('error') {
          steps {
            readFile 'sample.txt'
          }
        }
      }
    }
    stage('') {
      steps {
        echo 'hii'
      }
    }
  }
}