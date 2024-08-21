provider "aws" {
    region = "us-east-1"
  
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami-04a81a99f5ec58529" 
  instance_type_value = "t2.micro"
  subnet_id_value = "subnet-0f9665a9f553e0bb4"
}