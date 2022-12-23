variable "vpc_cidr_block" {}
variable "subnets" {}
variable "env" {}
variable "AZ" {}
variable "default_vpc_id" {}
variable "default_vpc_cidr" {}
variable "default_route_table_id" {}


variable "docdb_engine_version" {}
variable "docdb_cluster_instances_count" {}
variable "docdb_instance_class" {}

variable "rds_engine_version" {}
variable "rds_cluster_instances_count" {}
variable "rds_instance_class" {}

variable "elasticache_instance_class" {}
variable "elasticache_cluster_instances_count" {}
variable "elasticache_engine_version" {}

variable "rabbitmq_instance_type" {}
variable "WORKSTATION_IP" {}

