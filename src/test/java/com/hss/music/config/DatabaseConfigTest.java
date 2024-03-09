package com.hss.music.config;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.liquibase.LiquibaseAutoConfiguration;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.TestPropertySource;

import javax.sql.DataSource;

import static org.junit.jupiter.api.Assertions.assertNotNull;

@SpringBootTest(properties = "spring.config.location=classpath:application-test.yml")
@EnableAutoConfiguration(exclude = {LiquibaseAutoConfiguration.class})
class DatabaseConfigTest {

    @Autowired
    private DataSource dataSource;

    @Test
    void dataSourceTest() {
        assertNotNull(dataSource);
    }

}
