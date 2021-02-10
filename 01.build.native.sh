mvn clean install -Pnative
rm -rf function-native.zip
cp target/function.zip function-native.zip