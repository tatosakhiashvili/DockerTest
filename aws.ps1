Invoke-Expression -Command (aws ecr get-login --no-include-email)
docker push 528855637444.dkr.ecr.eu-west-1.amazonaws.com/test