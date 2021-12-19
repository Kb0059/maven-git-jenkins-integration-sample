pipeline {
    agent any

    tools {
        maven "M3"
    }

    stages {
        stage('Checkout') {
            steps {
                
               git 'https://github.com/Kb0059/maven-git-jenkins-integration-sample.git'

                //sh "mvn -Dmaven.test.failure.ignore=true clean package"
            }
        }
        stage('Clean') {
            steps {

                sh "mvn clean"
            }
        }    
        stage('Build') {
            steps {

                sh "mvn compile"
            }
        } 
        stage('package') {
            steps {

                sh "mvn package"
            }
        }    
        
    }
}
