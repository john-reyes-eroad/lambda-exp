aws lambda \
    create-function \
    --handler dummy \
    --function-name $(./00.0.lambda.name.sh)-native \
    --zip-file fileb://function-native.zip \
    --runtime provided \
    --role arn:aws:iam::465521767555:role/$(./00.0.lambda.name.sh) \
    --tracing-config Mode=Active