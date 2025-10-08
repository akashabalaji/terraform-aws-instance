# AWS EC2 instance
 you can create ec2 instance using this module

 ## inputs

 
 -ami_id(optional)- AMI Id that need to be used by instance. Default is devops-practice.

- Instance_type (optional) - Instance type to be used by instance.Valid values are t3.micro, t3.small, t3,medium. default is t3.micro

-sg_ids(required)- a list of security Group IDS to attach instance

- tags(required) - a map of tags to be associated with instance

## outputs

* public_ip - Public ip of the instance created

* private_ip - Private ip of the instance created

* instance_id - Instance id of the instance created











