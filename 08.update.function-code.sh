aws lambda \
    update-function-code \
    --function-name lambda-exp-xray \
    --zip-file fileb://target/$(./00.0.lambda.name.sh)-1.0-SNAPSHOT.jar