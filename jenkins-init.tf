provider "aws" {
  profile = "default"
  region  = "us-east-2"
}
variable "ingressrules" {
  type    = list(number)
  default = [80, 443, 22, 8080]
}

resource "aws_security_group" "web_traffic" {
  name        = "Allow web traffic"
  description = "Allow ssh and standard http/https ports inbound and everything outbound"

  dynamic "ingress" {
    iterator = port
    for_each = var.ingressrules
    content {
      from_port   = port.value
      to_port     = port.value
      protocol    = "TCP"
      cidr_blocks = ["0.0.0.0/0"]
    }
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    "Terraform" = "true"
  }
}
data "aws_ami" "ubuntu" {
  most_recent = true

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners = ["099720109477"]
}

resource "aws_instance" "jenkins" {
  ami             = data.aws_ami.ubuntu.id
  instance_type   = "t2.micro"
  security_groups = [aws_security_group.web_traffic.name]
  key_name        = "cloud-project"

  provisioner "remote-exec" {
    inline = [

      "sudo apt update",
      "sudo apt-get update",
      "yes | sudo apt install openjdk-11-jdk",
      "yes | sudo apt install openjdk-8-jre",
      "wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -",
      "sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'",
      "sudo apt-get update",
      "sudo apt update",
      "yes | sudo apt install jenkins",
      "sudo ufw allow 8080",
      "sudo ufw allow 80",
      "sudo ufw allow OpenSSH",
      "yes | sudo ufw enable",
      "sudo systemctl start jenkins",
      "sudo apt-get update",
      "yes | sudo apt install docker.io",


      "yes | sudo apt-get update && sudo apt-get install -y gnupg software-properties-common curl",
      "yes | curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -",
      "yes | sudo apt-add-repository 'deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main'",
      "yes | sudo apt-get update && sudo apt-get install terraform",


    ]
  }

  connection {
    type        = "ssh"
    host        = self.public_ip
    user        = "ubuntu"
    private_key = file("~/init/cloud-project.pem")
  }

  tags = {
    "Name"      = "Jenkins_Server"
    "Terraform" = "true"
  }
}
