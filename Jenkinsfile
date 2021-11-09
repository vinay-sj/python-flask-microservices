pipeline {
	agent any
	environment {
		//once you sign up for Docker hub, use that user_id here
		registry = "ajitha1234/frontend"
		dockerImage = ''
	}

	stages {
        stage('Clone') {
            steps {
                git credentialsId: 'GIT_HUB_CREDENTIALS', url: 'https://github.com/vinay-sj/python-flask-microservices'
			}
		}
                // Building Docker images
		stage('Building image') {
			steps {
				echo 'Starting to build docker image DB'
				dir('frontend'){
				sh 'docker build -t demo-docker-image . '	
				}
				dir('order-service'){
				sh 'docker build -t demo-docker-image-2 . '	
				}
			}
        }
    }
}
