aws lambda \
    create-function \
    --function-name lambda-exp-basic \
    --zip-file fileb://target/lambda-exp-basic-1.0-SNAPSHOT.jar \
    --handler example.Handler \
    --runtime java8 \
    --role arn:aws:iam::465521767555:role/lambda-exp-basic