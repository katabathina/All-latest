aws cloudformation create-stack --template-body file://ec2_1.txt  --stack-name single4-instance --parameters ParameterKey=KeyName,ParameterValue=cfdemo ParameterKey=InstanceType,ParameterValue=t2.micro