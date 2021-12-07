# Final Project Report

* Goal of the project :

1. Goal of the project was to use a microservies based application and set up CI/CD pipeline using Jenkins, Terraform. 
2. It also includes monitoring all the components of the project including Github, Jenkins, AWS, Docker using Datadog.
3. Synthetic tests to monitor the application

## Technology stack that we used and learned in this project

### Terraform:

Terraform is infrastructure as code. Below explains the lifecycle of terraform.

![image](https://user-images.githubusercontent.com/55074591/144973120-a9462fac-2905-4800-b186-c5e3af23118f.png)

The major advantages of using terraform are:
1. Reduced time to provision - If we manually try to provision the infrastructure it takes days to get the configuration. Besides such a setup is prone to errors. Terraform reduces the provision time to few minutes. In our case it is just 55 sec.
2. Reduced development cost - Easy to replicate the infrastructure without much hassle. It makes creation of dev, quality, prod evnvironments easier.
3. Eases collaboration in infrastructure management - If there is a team of devops working on teh infrastructure. The code helps everyone to collborate and work together with ease.
2. Docker: //TODO info about what it is and adv of it
3. Datadog for monitoring and synthetic test //TODO info about what it is and adv of it
4. AWS //TODO info about what it is and adv of it

## Usecases of each of the technology in our project

### Terraform

* In our project we have used terraform for 
  1. Setup the jenkins server as EC2 instance.
  2. Setup the deployment infrastructure (EC2 instance).
* Automate the creation of datadog dashboard for monitoring purpose.
* Automate the synthetic test and monitor creation.

### Docker: //TODO More info to add here



### Datadog monitoring and synthetic test

* Datadog is an essential monitoring and security platform for cloud applications that brings together end-to -end tracing, metrics, and logs to make applications, infrastructure, and third-party services entirely observable. These capabilities help secure systems, avoid downtime and ensure the best user experience.
* In our project we have used Datadog for monitoring and for running synthetic tests.
* We have used the following platforms provided by Datadog:
  * [Datadog Agent](https://docs.datadoghq.com/agent/)
    
    It is an open source software that runs on the host which collects events and metrics from hosts and send them to Datadog. We have used the agent on our application and the Jenkins server for monitoring.
  * [Integrations](https://docs.datadoghq.com/integrations/)
  
    Using integrations all the metrics and logs from the infrastructure can be brought together. It helps gain insights into the unified system - you can see pieces individually and also how individual pieces are impacting the whole.
    
  * [Dashboards](https://docs.datadoghq.com/dashboards/)
    
    It is Datadog's tool for visually tracking, analyzing and displaying key performance metrics which enable infrastructure health monitoring. 

  * [Alerting](https://docs.datadoghq.com/monitors/)
  
    It gives the ability to know when critical changes occur. Datadog lets you create monitors that actively check metrics, integration availability, network endpoints, and more.
  
  * [Synthetic Monitoring](https://docs.datadoghq.com/synthetics/) 
  
    It allows you to observe how your systems and applications are performing using simulated requests and actions from around the globe. Datadog tracks the performance of your webpages and APIs from the backend to the frontend, and at various network levels in a controlled and stable way, alerting you about faulty behavior.
* We have integrated Datadog to the application, Github repository, Jenkins instance and AWS. 
* Using Synthetic monitoring, we run tests on our application that execute every hour on 16 AWS locations on Chrome, Firefox and Edge browsers. The results get displayed on the dashboard and alerts are sent on failure.

### AWS: //TODO More info to add here

## The Overall picture :

![image](https://user-images.githubusercontent.com/55074591/144975886-ac0a8bee-6a15-4225-be0a-36147e6734ba.png)


## Steps for setting up Jenkins server, CICD pipeline.

### Step 1: Setup your AWS account, datadog account.

Create your AWS account, for this project we created a backpack datadog account. Make sure to switch the cloudwatch logs.
Login to your datadog application and create the API key and APP key.


### Step 2: Fork the repository and clone on your local machine.
* Complete aws configuration https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-configure.html
* After cloning the repository. Currently, we have hardcoded the datadog api key. Thus you will need to change it in docker-compose.yml file at line 178.
* Do the mentioned changes in monitoring/backend, deployment_infrastructure/backend, synthetic-test/backend . Open the variables file edit the bucket name to something unique as aws needs unique bucket name globally irrespective of the account.
* Now go the deployment_infrastructure/, monitoring/, synthetic-test folder open the state.tf file. Update the s3 name in this file.

### Step 3: Set up the manual integrations for GitHub, AWS.

#### Integrations for github
* Login the datadog.
* Navigate to the Integrations and search for github.

![image](https://user-images.githubusercontent.com/55074591/144971059-c27387aa-4c4b-4c4e-890f-0604e96cfc0e.png)

* A popup like above will appear. Please follow these settings.

#### Integeration for aws.
* Login the datadog.
* Navigate to the Integrations and search for Amazon Web Services Integration.
* You will see a pop up as below.

![image](https://user-images.githubusercontent.com/55074591/144971807-bd40b43e-51d0-4b7b-a4f8-e5586d971c6c.png)

* There are two ways to configure the integration. the first way is through cloud formation which does not work. We suggest going with the second option which is manual configuration.

* Step by step follow the configurations mentioned in Manual section in this link https://docs.datadoghq.com/integrations/amazon_web_services/?tab=roledelegation


### Step 4: Create a EC2 Jenkins Server using terraform.
1. Create an instance or use existing instance. Make sure the pem file of the instance is included in the AWS Key pairs. Store the .pem file in a secure place . We will be using this pem file through out. Login to ec2 instnace using the following command.

ssh -i <key_pair.pem> ubuntu@<instancehostname>
  
2. Install terraform
```
sudo apt-get update && sudo apt-get install -y gnupg software-properties-common curl
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt-get update && sudo apt-get install terraform
```

3. Install AWS CLI and configure it(add in your access key and the password)
```
sudo apt-get update
sudo apt-get install awscli
aws configure
```

4. Copy the pem file to the ```init``` folder of the instance 
```angular2html
scp -i ./key-pair.pem ./key-pair.pem <username>@<public-ip>:/pathwhere/you/need/to/copy 

```

```forus:  scp -i cloud-project.pem ./cloud-project.pem  ubuntu@ec2-3-18-221-32.us-east-2.compute.amazonaws.com:~/init  ```
5. Copy the ```jenkins-init.tf``` file to the instance/machine where terraform is installed 
```angular2html
scp -i ./PEM/cloud-project.pem ./jenkins-init.tf  ubuntu@ec2-3-18-221-32.us-east-2.compute.amazonaws.com:~/jenkins
```
6. Use the ```jenkins-init.tf``` from the cloned reposiotry make the following changes
   * at line 95, specify the directory of your private key
   * at line 56, specify the name of your AWS key pair
7. Navigate to the root folder and run the following
```
terraform init
```
```angular2html
terraform apply
```

### Step 5: Install additional plugins on Jenkins.

### Step 6: Setup integration with Jenkins.
* Login the datadog.
* Navigate to the Integrations and search for Jenkins.
You will see a pop up like below.

![image](https://user-images.githubusercontent.com/55074591/144972354-a95ddef8-d1d2-4d6b-888e-e3de6d7e755e.png)

Follow the exact steps mentioned here. Install the datadog plugin in jenkins. Complete the mentioned configurations.

### Step 7: Add your pem file to the Ec2 Jenkins Server.
* Create a new key_pair in the region where you have the deployment server.
* Download the pem file of teh newly created key_pair.
* scp -i access.pem cd /Users/anaghabhosale/Downloads/<key_pair.pem>  ubuntu@ec2-18-208-163-152.compute-1.amazonaws.com:~/home/ubuntu/init/.


### Step 8: Configure your jenkins pipeline.
//TODO More info to add here

### Step 9: Setup the datadog credentialsin jenkins
//TODO More info to add here

### Step 10: Do a commit and run the build.
Upon on commiting all the stages of the pipeline will run and you get the app deployed as well as the monitoring dashboard, synthetic test setup.


## Key Decisions:

1. Using DDtrace instead of OpenTelementry and Jaeger. It helps to avoid development effort required for tagging the services for the monitoring purpose. As dd-trace requires some configuration in the environment and no code change.

2. Using Jenkins for continuous integration continuous delivery as the datadog does not provide support for it

3. Use of terraform for automating the deployment infrastructure creation, monitoring dashboard creation, synthetic test and monitor creation. This helps to automate infrastructure management. Easier replication of infrastructure incase of scenarios which need to duplicate the infrastructure.

4. <b>should we tell about the Kubernetes?</b> 

## Conclusion:

This project was a great learning for us who were naive in the devops spectrum. We learned alot of important tools and technologies such as teraform, jenkins and datadog for monitoring. A big thankyou for our mentors (Panat and Brian) and Professor Peter Desnoyers for the constant support and a great learning experience through this project.








