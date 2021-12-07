
# Steps to create Jenkins instance
1. Create an instance or use existing instance. Make sure the pem file of the instance is included in the AWS Key pairs. 
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
6. Download the ```jenkins-init.tf``` and make the following changes
   * at line 95, specify the directory of your private key
   * at line 56, specify the name of your AWS key pair
7. Navigate to the folder and run the following
```
terraform init
```
```angular2html
terraform apply
```

# Steps to activate Jenkins instance
* Take the public key from the AWS instance created and access it using ```<publickey>:8080```. This will open the Jenkins instance
* Now you will be prompted to enter the ```Administrator Password```. 
* Run the following command in your Jenkins Instance/Machine to get the password
```
sudo /var/lib/jenkins/secrets/initialAdminPassword
```
* login using the password
* Click on ```Install Suggested Plugins```
* Fill all the required details on the Create First Admin User form 
* Click next till you reach the Jenkins Dashboard
* run the following commands in the Jenkins instance terminal
```
sudo usermod -aG docker $USER
newgrp docker 
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl status docker
sudo usermod -a -G docker jenkins
sudo service jenkins restart
sudo systemctl daemon-reload
sudo service docker stop
sudo service docker start
```

* Select Manage Jenkins> Manage Plugin and download the following Plugins
    * Docker
    * Docker Pipeline
    * DataDog
    * Terraform
    
