 variable "region" { 
   default ="us-east-1" 
 } 

 variable "ec2_parameters" { 
   default = { 
		region = "us-east-1"
		ami = "ami-0fc5d935ebf8bc3bc"
		itype = "t2.micro"
		publicip = true
		keyname = "simplilearn_key"
		secgroupname = "bh67sg"
		vpc_id = "vpc-00fc51d9eee0fd187"
		subnet_id ="subnet-0808b3939180673fa"
	} 
 }
