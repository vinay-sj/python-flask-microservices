pipeline {
	agent any
// 	tools {
// 		terraform 'terraform-11'
// 	}
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
		loginPEMFILE='Login'
		APP_KEY='APP_KEY'
		API_KEY='API_KEY'
	}
	
	parameters {
		string(name: 'APP_KEY', defaultValue: ${environment.APP_KEY})
		string(name: 'API_KEY', defaultValue: ${environment.API_KEY})
        	
    		}

	stages {
        	stage('Clone') {
            		steps {
                		git credentialsId: 'GIT_HUB_CREDENTIALS', url: 'https://github.com/vinay-sj/python-flask-microservices'
			}
		}
		 stage ("terraform init") {
                         steps {
 				dir('deployment_infrastructure/backend'){
 					sh ' sudo terraform init -input=false'
 				}
 			}
                 }
		 stage ("terraform apply") {
                         steps {
 				dir('deployment_infrastructure/backend'){
 					sh ' sudo terraform apply -input=false -auto-approve=true '
 				}
 			}
                 }
		
		
        
		// Building Docker images
		stage('Building Image') {
			steps {
				echo 'Starting to build docker image of frontend'
				dir('frontend'){
					script {
						dockerImagefrontend = docker.build registryFrontend
					}	
				}
				echo 'Starting to build docker image of order-service'
				dir('order-service'){
					script {
          					dockerImageorderService = docker.build registryOrderService
                                 	}	
				}
				echo 'Starting to build docker image of product-service'
				dir('product-service'){
					script {
          					dockerImageproductService = docker.build registryProductService
                                 	}
				}
				echo 'Starting to build docker image of user-service'
				dir('user-service'){
					script {
          					dockerImageuserService = docker.build registryUserService
                                 	}
				}
			}
        	}
		//Uploading Docker images into Docker Hub
		stage('Upload Image') {
			steps {
				echo 'Uploading image to frontend repository'
				dir('frontend'){
					script {
						 docker.withRegistry( '', registryCredential ) {
            						dockerImagefrontend.push()
            					 }
					}	
				}
				echo 'Uploading image to orderservice repository'
				dir('order-service'){
					script {
          					docker.withRegistry( '', registryCredential ) {
            						dockerImageorderService.push()
            					 }
                                 	}	
				}
				echo 'Uploading image to productservice repository'
				dir('product-service'){
					script {
          					docker.withRegistry( '', registryCredential ) {
            						dockerImageproductService.push()
            					 }
                                 	}
				}
				echo 'Uploading image to userservice repository'
				dir('user-service'){
					script {
          					docker.withRegistry( '', registryCredential ) {
            						dockerImageuserService.push()
            					 }
                                 	}
				}
			}
        	}
		stage ("Deployment terraform init") {
                         steps {
 				dir('deployment_infrastructure'){
 					sh ' sudo terraform init -input=false -reconfigure'
 				}
 			}
                 }
		 stage ("Deployment terraform apply") {
                         steps {
 				dir('deployment_infrastructure'){
 					sh ' sudo terraform apply -input=false -auto-approve=true ' 
 				}
 			}
                 }
		stage ("Dashboard Monitoring backend init") {
                         steps {
 				dir('monitoring/backend'){
 					sh ' sudo terraform init -input=false -reconfigure'
 				}
 			}
                 }
		 stage ("Dashboard Monitoring backend apply") {
                         steps {
 				dir('monitoring/backend'){
					sh " sudo terraform apply -input=false -auto-approve=true" 
 				}
 			}
                 }
		stage ("Dashboard Monitoring terraform init") {
                         steps {
 				dir('monitoring'){
 					sh ' sudo terraform init -input=false -reconfigure'
 				}
 			}
                 }
		 stage ("Dashboard Monitoring terraform apply") {
                         steps {
 				dir('monitoring'){
					sh " sudo terraform apply -var 'APP_KEY=${params.APP_KEY}' -var 'API_KEY=${params.API_KEY}' -input=false -auto-approve=true" 
 				}
 			}
                 }
		stage ("Dashboard Synthetic test backend init") {
                         steps {
 				dir('synthetic-test/backend'){
 					sh ' sudo terraform init -input=false -reconfigure'
 				}
 			}
                 }
		 stage ("Dashboard Synthetic testbackend apply") {
                         steps {
 				dir('synthetic-test/backend'){
					sh " sudo terraform apply -input=false -auto-approve=true" 
 				}
 			}
                 }
		stage ("Dashboard Synthetic test terraform init") {
                         steps {
 				dir('synthetic-test'){
 					sh ' sudo terraform init -input=false -reconfigure'
 				}
 			}
                 }
		 stage ("Dashboard Synthetic test terraform apply") {
                         steps {
 				dir('synthetic-test'){
					sh " sudo terraform apply -var 'APP_KEY=${params.APP_KEY}' -var 'API_KEY=${params.API_KEY}' -input=false -auto-approve=true" 
 				}
 			}
                 }
    	}
}
