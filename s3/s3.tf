terraform {
	required_providers {
		aws {
			source 	= "hashicorp/aws"
			version	= "~> 5.0"
			}
		}
	}

resource "aws_s3_bucket" "first-bucket" {
	bucket 	= "jojibabufirstbucket"
	tag = {
	name = "my-first-bucket"
	env  = "dev"

	}
}
	