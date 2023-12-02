package com.hss.music.config;

import com.zaxxer.hikari.HikariDataSource;
import liquibase.integration.spring.SpringLiquibase;
import liquibase.servicelocator.LiquibaseService;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.boot.jdbc.DataSourceBuilder;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import javax.sql.DataSource;

@Configuration
public class DatabaseConfig {

    @Bean(name = "musicDatasource")
    @ConfigurationProperties(prefix = "spring.datasource")
    public DataSource getMusicConnection() {
        var dataSourceBuilder = DataSourceBuilder.create();
        return dataSourceBuilder.type(HikariDataSource.class).build();
    }

    @Bean
    @ConfigurationProperties(prefix = "spring.liquibase")
    public SpringLiquibase getSpringLiquibaseProperties(@Qualifier("musicDatasource") DataSource dataSource){
        var config = new SpringLiquibase();
        config.setDataSource(dataSource);
        return config;
    }
}
