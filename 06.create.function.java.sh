aws lambda \
    create-function \
    --function-name $(./00.0.lambda.name.sh)-java \
    --zip-file fileb://function-java.zip \
    --handler example.Handler \
    --runtime java11 \
    --role arn:aws:iam::465521767555:role/$(./00.0.lambda.name.sh) \
    --tracing-config Mode=Active