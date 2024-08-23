
### in_vpc_cidr ###


variable in_vpc_cidr {

    description = "The CIDr block defining the range of IP addresses allocated to this VPC."
    type        = string
}


### in_num_private_subnets ###


variable in_num_private_subnets {

    description = "The number of private subnets to create (defaults to 3 if not specified)."
    type        = number
}



### in_num_public_subnets ###


variable in_num_public_subnets {

    description = "The number of public subnets to create (defaults to 3 if not specified)."
    type        = number
}



### in_subnets_max ###


variable in_subnets_max {

    description = "Two to the power of in_subnets_max is the maximum number of subnets carvable from VPC described by in_vpc_cidr."
    type        = number
}



### in_create_public_gateway ###


variable in_create_public_gateway {

    description = "An internet gateway and route is created unless this variable is supplied as false."
    type        = bool
}



### in_create_private_gateway ###


variable in_create_private_gateway {
    description = "If private subnets exist an EIP, a NAT gateway, route and subnet association are created unless this variable is supplied as false."
    type        = bool
}



### in_ecosystem ###


variable in_ecosystem {
    description = "Creational stamp binding all infrastructure components created on behalf of this ecosystem instance."
    type    = string
}



### in_timestamp ###


variable in_timestamp {
    description = "A timestamp for resource tags in the format ymmdd-hhmm like 80911-1435"
    type        = string
}



### in_description ###


variable in_description {
    description = "Ubiquitous note detailing who, when, where and why for every infrastructure component."
    type        = string
}




