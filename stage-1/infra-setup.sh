aws ec2 run-instances --image-id ami-08e0ca9924195beba --subnet-id subnet-e4745f8c --key-name my-first-key-pair --instance-type t2.micro > created.json

aws ec2 terminate-instances --instance-ids <instance-id> > terminated.json

