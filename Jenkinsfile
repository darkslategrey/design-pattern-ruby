pipeline {
  agent any
  stages {
    stage('checkout') {
      steps {
        git(url: 'git@github.com:darkslategrey/design-patterns-in-elixir.git', branch: 'master')
      }
    }
  }
}