pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        echo 'Building'
        sh '''#!/bin/bash
for a in 1 2 3 4 5 6 7 8 9 10
do 
	if [ $a == 10 ];
    then 
    	sleep 10
    fi
    echo "Iteration no $a"
done'''
      }
    }

    stage('Test') {
      steps {
        echo 'Testing'
        sh '''#!/bin/bash
for a in 1 2 3 4 5 6 7 8 9 10
do 
	if [ $a == 10 ];
    then 
    	sleep 10
    fi
    echo "Iteration no $a"
done'''
        fingerprint 'target/**/* test.xml'
        junit 'target/**/* test.xml'
      }
    }

    stage('Deploy') {
      steps {
        echo 'Deploying'
        sh '''#!/bin/bash
for a in 1 2 3 4 5 6 7 8 9 10
do 
	if [ $a == 10 ];
    then 
    	sleep 10
    fi
    echo "Iteration no $a"
done'''
      }
    }

  }
}