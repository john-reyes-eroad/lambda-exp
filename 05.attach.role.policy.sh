aws iam \
    attach-role-policy \
    --role-name $(./00.0.lambda.name.sh) \
    --policy-arn arn:aws:iam::aws:policy/service-role/AWSLambdaBasicExecutionRole

aws iam \
    attach-role-policy \
    --role-name $(./00.0.lambda.name.sh) \
    --policy-arn arn:aws:iam::aws:policy/AWSXrayWriteOnlyAccess