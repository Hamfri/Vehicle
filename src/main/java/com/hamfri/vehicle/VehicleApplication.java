package com.hamfri.vehicle;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class VehicleApplication {

    private static final Logger logger = LoggerFactory.getLogger(VehicleApplication.class);

    public static void main(String[] args) {
        SpringApplication.run(VehicleApplication.class, args);
        logger.info("Application started");
    }

}
