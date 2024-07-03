package com.github.justindstein.artifactorytest;

import lombok.extern.slf4j.Slf4j;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Import;

@Slf4j
@SpringBootApplication
//@EnableR2dbcRepositories
public class Application {
    private static void runApp(String[] args) {
        SpringApplication.run(Application.class, args);
    }

    public static void main(String[] args) {
        try {
            runApp(args);
        } catch (Exception e) {
            if(e.getClass().getName().contains("SilentExitException")) {
            	;
            } else {
            	;
            }
        }
    }
}
