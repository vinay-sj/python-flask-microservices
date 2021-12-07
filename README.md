# Final Project Report

* Goal of the project :

1. Goal of the project was to use a microservies based application and set up CI/CD pipeline using Jenkins, Terraform. 
2. It also includes monitoring all the components of the project including Github, Jenkins, AWS, Docker using Datadog.
3. Synthetic tests to monitor the application

## Technology stack that we used and learned in this project

1. Terraform: //TODO info about what it is and adv of it
2. Docker: //TODO info about what it is and adv of it
3. Datadog for monitoring and synthetic test //TODO info about what it is and adv of it
4. AWS //TODO info about what it is and adv of it

## Usecases of each of the technology in our project

1. Terraform: //TODO More info to add here

2. Docker: //TODO More info to add here

3. Datadog monitoring and synthetic test: //TODO More info to add here

4. AWS: //TODO More info to add here

## Steps for setting up Jenkins server, CICD pipeline.

### Step 1: Setup your AWS account, datadog account.

Create your AWS account, for this project we created a backpack datadog account. Make sure to switch the cloudwatch logs.
Login to your datadog application and create the API key and APP key.


### Step 1: Clone the respoitory on your local machine.
* Complete aws configuration https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-configure.html
* After cloning the repository. Currently we have hardcoded the datadog api key. Thus you will need to change it in docker-compose.yml file at line 178.
* Do the mentioned changes in monitoring/backend, deployment_infrastructure/backend, synthetic-test/backend . Open the variables file edit the bucket name to something unique as aws needs unique bucket name globally irrespective of the account.
* Now go the deployment_infrastructure/, monitoring/, synthetic-test folder open the state.tf file. Update the s3 name in this file.


### Step 2: Create a EC2 Jenkins Server using terraform.
* Run the jenkins-init.tf using the below commands
* terraform init
* terraform plan
* terraform apply
* Go to the aws console open the instance. Click actions -> security -> modify iam role -> create a iam role with admisitrator access -> assign the role to ec2 instance.


### Step 4: Add your pem file to the Ec2 Jenkins Server.
* Create a new key_pair in the region where you have the deployment server.
* Download the pem file of teh newly created key_pair.
* scp -i <key_pair.pem> cd /Users/anaghabhosale/Downloads/docker-compose.yml  ubuntu@ec2-18-208-163-152.compute-1.amazonaws.com:~/.


### Step 5: Configure your jenkins with required plugins and github repository.
//TODO More info to add here

### Step 6: Setup the datadog credentials.
//TODO More info to add here

### Step 7: Configure the Jenkins file as per your project requirements.
//TODO More info to add here


## Key Decisions:

1. Using DDtrace instead of opentelementry and jaeger. It helps to avoid development effort required for tagging the services for the monitoring purpose. As dd-trace requires some configuration in the environment and no code change.

2. Using Jenkins for continuous integration continuous delivery as the datadog does not provide support for it

3. Use of terraform for automating the deployment infrastructure creation, monitoring dashboard creation, sythetic test and monitor creation. This helps to automate infrastructure management. Easier replication of infrastructure incase of scenarios which need to duplicate the infrastructure.

## Conclusion:

This project was a great learning for us who were naive in the devops spectrum. We learned alot of important tools and technologies such as teraform, jenkins and datadog for monitoring. A big thankyou for our mentors (Panat and Brian) and Professor Peter Desnoyers for the constant support and a great learning experience through this project.








