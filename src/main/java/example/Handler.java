package example;

import com.amazonaws.services.lambda.runtime.Context;
import com.amazonaws.services.lambda.runtime.RequestHandler;
import com.amazonaws.services.lambda.runtime.LambdaLogger;

import java.util.Map;

public class Handler implements RequestHandler<Map, String> {

  @Override
  public String handleRequest(Map event, Context context) {

    LambdaLogger logger = context.getLogger();
    
    logger.log("\n");
    logger.log("event=" + event);
    logger.log("\n");
    logger.log("\n");

    return new String("200 OK");

  }
}