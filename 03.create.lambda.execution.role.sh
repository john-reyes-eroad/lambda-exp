aws iam \
    create-role \
    --role-name lambda-exp-basic \
    --assume-role-policy-document file://trust-policy.json