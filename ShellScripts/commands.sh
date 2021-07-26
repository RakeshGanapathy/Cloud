aws ec2 describe-instances --filters Name=instance-state-name,Values=running

docker login -u AWS -p $(aws ecr get-login-password --region ap-south-1) (accountNo).dkr.ecr.ap-south-1.amazonaws.com
