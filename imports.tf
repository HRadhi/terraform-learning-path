##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-052761b65a689739c" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0037101a84301376b" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-05a371fa75f3e9561" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-0f1a920c60c3950fd" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0818d1a1bb20b8e09_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0818d1a1bb20b8e09" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0037101a84301376b/rtb-0818d1a1bb20b8e09" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-05a371fa75f3e9561/rtb-0818d1a1bb20b8e09" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-03e9911ec42ac7906" #NoIngressSecurityGroup
}