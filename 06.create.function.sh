aws lambda \
    create-function \
    --function-name $(./00.0.lambda.name.sh) \
    --zip-file fileb://target/$(./00.0.lambda.name.sh)-1.0-SNAPSHOT.jar \
    --handler example.Handler \
    --runtime java8 \
    --role arn:aws:iam::465521767555:role/$(./00.0.lambda.name.sh) \
    --tracing-config Mode=Active