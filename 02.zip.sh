JAR=$(./00.0.lambda.name.sh)-1.0-SNAPSHOT.jar
echo "JAR=${JAR}"
zip -r function.zip target/lambda-exp-xray-1.0-SNAPSHOT.jar