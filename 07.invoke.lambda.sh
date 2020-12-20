aws lambda \
    invoke \
    --function-name lambda-exp-basic \
    out \
    --log-type Tail \
    --query 'LogResult' \
    --output text | base64 -d