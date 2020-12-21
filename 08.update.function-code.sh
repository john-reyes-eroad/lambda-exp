aws lambda \
    update-function-code \
    --function-name $(./00.0.lambda.name.sh) \
    --zip-file fileb://target/$(./00.0.lambda.name.sh)-1.0-SNAPSHOT.jar