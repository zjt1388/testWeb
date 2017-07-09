package com.demo.product;

import org.apache.log4j.Logger;

/**
 * Created by zhouj on 2016/7/8.
 */
public class JmsProducer {
    private static final Logger logger = Logger.getLogger(JmsProducer.class);
    public static void main(String[] args) throws Exception {
        // just log a message
        logger.info("Info Log.");
        logger.warn("Warn Log");
        logger.error("Error Log.");
        System.exit(0);
    }
}
