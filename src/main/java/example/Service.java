package example;

import com.amazonaws.services.lambda.runtime.LambdaLogger;

public class Service {

    public Service() {
        try {
            Thread.sleep(1000);
        } catch (Exception ex) {
            ex.printStackTrace();
        }
    }

    public void execute(LambdaLogger logger) {
        logger.log("execute");
    }
}