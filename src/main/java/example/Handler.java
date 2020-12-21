package example;

import com.amazonaws.services.lambda.runtime.Context;
import com.amazonaws.services.lambda.runtime.RequestHandler;
import com.amazonaws.services.lambda.runtime.LambdaLogger;

import java.util.Map;

public class Handler implements RequestHandler<Map, String> {

  private final static Service service = new Service();

  @Override
  public String handleRequest(Map event, Context context) {

    LambdaLogger logger = context.getLogger();
    
    logger.log("\n");
    logger.log("event=" + event);
    service.execute(logger);
    logger.log("\n");
    logger.log("\n");

    return new String("200 OK");

  }
}