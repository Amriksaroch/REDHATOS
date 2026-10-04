variable "region" {
  type    = string
  default = "ap-south-1"
}

variable "name" {
  type    = string
  default = "jenkins-ec2"
}

variable "instance_type" {
  type    = string
  default = "t3.micro" # use t2.micro if your account is on older free tier
}

variable "allowed_ssh_cidr" {
  type    = string
  default = "203.0.113.10/32" # CHANGE to your public IP, e.g. from https://checkip.amazonaws.com
}

variable "public_key" {
  type    = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC77ae7AbGg3ZTVaME9YV9eZTgjs8BgeBrS3SJPQPDEZntnKInorsIxosjpPxM6bl3juD12HyqY509sD6oP/LD1/sv4sKmX/UAYy8ih01wpc0FTzqeSchBmK5ft0k7ERv8jwY2ZIpxCJA45BkkwvLQBZuJlp3fZEC6fq76MBBN6q/s/tvDgTzx421zgk5JHPgezCnk0dQ+Ug2D4csfVPV1/Yqy8tIDog35BVH2iBDcjzphpRDLxMWmlofjRBHxPdyBRQhYDfkIzJ4Y3bPCKUtggJ7c5HAwj3h+br0ONVxoIiBYRX12IAZH0HeqbK2H6SoYSdiM2CDQm+VTqWWt4K+IEEdo0gMGKyPH3hwvdSPbLvdkYzA4/71dQkS2I5NA8m86B/6bkxjUwl/8rhlHMmJ/fWW9c6DGRXO4zkEBTDNrBJlCPIYVfMN8bNvM78sue1hvbk57X/QB4Tj2gG1LBpeVifCAWq/Nb/eUr+fvgXrFfM53KBFZIiokXyEQ/2Lu2nEc= root@VM01.saroch.com" # paste your .pub contents
}
