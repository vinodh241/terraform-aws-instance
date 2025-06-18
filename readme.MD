# AWS EC2 instance creation

you can create Ec2 instance in joindevops using this module

## Inputs

* ami_id (optional) - AMI ID taht need to used by instance. default is devops-practice i.e ami-09c813fb7154f4f

* instance_type (optional ) - Instance type to be used bt instance. valid values are t3.micro, t3.small. t3.medium. Default is t3.micro
* sg_id (Required) - A list of Security Group IDS to attach instnaces
* tags ( Required ) - A map of tags to be associated with instance

## Outputs

* public_ip - public of the instace created 
* private_ip - Private of the instace created
* instance_if - Instance ID if the instace created