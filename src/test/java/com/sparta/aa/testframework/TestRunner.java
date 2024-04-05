package com.sparta.aa.testframework;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        features = "src/test/resources/features/",
        glue = "com.sparta.aa.testframework",
        plugin = {"pretty", "html:target/cucumber-reports", "json:target/jsonReport.json"},
        publish = true
)

public class TestRunner {
}

