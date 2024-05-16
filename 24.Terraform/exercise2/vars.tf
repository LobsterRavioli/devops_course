variable REGION {
  default = "eu-south-1"
}

variable ZONE1 {
  default = "eu-south-1a"
}

variable ZONE2 {
  default = "eu-south-1b"
}

variable AMIS {
  type = map
  default = {
    eu-south-1 = "ami-0947d2ba12ee1ff75"
  }
}
