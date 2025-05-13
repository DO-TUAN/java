package listener;

import javax.servlet.ServletRequestEvent;
import javax.servlet.ServletRequestListener;

public class RequestListener implements ServletRequestListener {
    private static int requestCount = 0;

    public void requestInitialized(ServletRequestEvent sre) {
        requestCount++;
        System.out.println("Yêu cầu mới! Tổng số request: " + requestCount);
    }

    public void requestDestroyed(ServletRequestEvent sre) {}
}
