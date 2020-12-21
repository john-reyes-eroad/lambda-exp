aws iam \
    create-role \
    --role-name $(./00.0.lambda.name.sh) \
    --assume-role-policy-document file://trust-policy.json