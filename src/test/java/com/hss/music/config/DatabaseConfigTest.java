package com.hss.music.config;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import javax.sql.DataSource;

import static org.junit.jupiter.api.Assertions.assertNotNull;

@SpringBootTest
class DatabaseConfigTest {

    @Autowired
    private DataSource dataSource;

    @Test
    void dataSourceTest() {
        assertNotNull(dataSource);
    }

}
