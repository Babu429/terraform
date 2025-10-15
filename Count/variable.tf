variable "instances" {
    default = ["mysql","mongodb","redis","rabbitmq"]
}

variable "environment" {
    default = "dev"
}

variable "domain" {
    default = "daws86.store"
}

variable "zoneid" {
    default = "Z0577677ACCL2MBUU095"
}
