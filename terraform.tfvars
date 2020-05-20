aws_profile       = "linuxacademy"
aws_region        = "us-east-1"
key_name          = "id_rsa"
public_key_path   = "/home/cloud_user/.ssh/id_rsa.pub"
dev_instance_type = "t2.micro"
dev_ami		  = "ami-b73b63a0"
cidrs             = {
  public1	  = "10.1.1.0/24"
  private1	  = "10.1.3.0/24"
}