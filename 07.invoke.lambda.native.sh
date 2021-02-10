aws lambda \
    invoke \
    --function-name $(./00.0.lambda.name.sh)-native \
    out \
    --log-type Tail \
    --query 'LogResult' \
    --output text | base64 -d