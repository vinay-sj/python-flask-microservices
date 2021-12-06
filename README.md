# Final Project Report

* Goal of the project :

1. Goal of the project was to use a microservies based application and set up CI/CD pipeline using Jenkins, Terraform. 
2. It also includes monitoring all the components of the project including Github, Jenkins, AWS, Docker using Datadog.
3. Synthetic tests to monitor the application

## Technology stack that we used and learned in this project

1. Terraform
2. Docker
3. Datadog for monitoring and synthetic test
4. AWS

## Usecases of each of the technology in our project

1. Terraform:

2. Docker:

3. Datadog monitoring and synthetic test

4. AWS

## Steps while setting up the CICD.
 
 ### Step 1: Setup your AWS account, datadog account.

 ### Step 2: Create a EC2 Jenkins Server.

 ### Step 3: Assign the roles required for creation fo resources to your EC2 Jenkins Server.

 ### Step 4: Add your pem file to the Ec2 Jenkins Server.

 ### Step 5: Configure your jenkins with required plugins and github repository.

 ### Step 6: Setup the datadog credentials.

 ### Step 7: Configure the Jenkins file as per your project requirements.


## Key Decisions:

1. Using DDtrace instead of opentelementry and jaeger. It helps to avoid additional code to be added for monitoring.

2. Using Jenkins for continuous integration continuous delivery as the datadog does not provide support for it

3. Use of terraform for automating the deployment infrastructure creation, monitoring dashboard creation, sythetic test and monitor creation.

## Conclusion:

This project was a great learning for us who were naive in the devops spectrum. We learned alot of important tools and technologies such as teraform, jenkins and datadog for monitoring 








