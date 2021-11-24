pipeline {
	agent any
	environment {
		//once you sign up for Docker hub, use that user_id here
		registryFrontend = "ajitha1234/frontend"
		registryUserService = "ajitha1234/userservice"
		registryOrderService = "ajitha1234/orderservice"
		registryProductService = "ajitha1234/productservice"
		registryCredential = 'DOCKER_HUB_ID'
		dockerImagefrontend = ''
		dockerImageuserService = ''
		dockerImageorderService = ''
		dockerImageproductService = ''
	}

	stages {
        	stage('Clone') {
            		steps {
                		git credentialsId: 'GIT_HUB_CREDENTIALS', url: 'https://github.com/vinay-sj/python-flask-microservices'
			}
		}
		stage("Kubernetes Deployment"){
			steps {
				dir('manifest'){
					script {
          					 kubernetesDeploy(
                    				configs: 'frontend-app.yaml',
                    				kubeconfigId: 'K8s',
                    				enableConfigSubstitution: true
                    				)               
                                 	}
				}
			}
    		}
    	}
}
