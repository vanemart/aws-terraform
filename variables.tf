variable "aws_region" {
  description = "Região da AWS onde os recursos serão provisionados"
  default     = "us-east-1"
}

variable "ami_id" {
  description = "ID da AMI a ser utilizada para a instância EC2"
  default     = "ami-0c55b159cbfafe1f0" # Exemplo para Amazon Linux 2
}

variable "instance_type" {
  description = "Tipo da instância EC2"
  default     = "t2.micro"
}
