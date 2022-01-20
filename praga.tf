provider "aws"{
 access_key="AKIAZGO5BBLN3BK46PBD"
 secret_key="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"
 region="ap-south-1"
}
resource "aws_instance" "terraformpraga"{
ami="ami-0f2e255ec956ade7f"
instance_type="t2.micro"
}
