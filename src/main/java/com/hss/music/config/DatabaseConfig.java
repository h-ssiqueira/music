package com.hss.music.config;

import liquibase.integration.spring.SpringLiquibase;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.boot.autoconfigure.liquibase.LiquibaseProperties;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.boot.context.properties.EnableConfigurationProperties;
import org.springframework.boot.jdbc.DataSourceBuilder;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import javax.sql.DataSource;
import java.io.File;
import java.nio.file.Path;

import static java.time.LocalDateTime.now;
import static java.time.format.DateTimeFormatter.ofPattern;

@Configuration
@EnableConfigurationProperties(LiquibaseProperties.class)
public class DatabaseConfig {

    @Bean(name = "musicDatasource")
    @ConfigurationProperties(prefix = "spring.datasource")
    public DataSource getMusicConnection() {
        return DataSourceBuilder.create().build();
    }

    @Bean(name = "liquibaseProperties")
    @ConfigurationProperties(prefix = "spring.liquibase")
    public LiquibaseProperties getLiquibaseProperties() {
        return new LiquibaseProperties();
    }

    @Bean
    public SpringLiquibase getSpringLiquibaseProperties(@Qualifier("musicDatasource") DataSource dataSource, @Qualifier("liquibaseProperties") LiquibaseProperties liquibaseProperties) {
        var dateTime = now();
        var file = liquibaseProperties.getRollbackFile().getName();
        var dirPath = String.format("%s%s", liquibaseProperties.getRollbackFile().getAbsolutePath().split(file)[0], dateTime.toLocalDate());
        Path.of(dirPath).toFile().mkdirs();
        var filename = String.format("%s/%s", dirPath, file).replace(".sql", String.format("-%s.sql", dateTime.toLocalTime().format(ofPattern("hh.mm.ss.SSS"))));
        var config = new SpringLiquibase();
        config.setChangeLog(liquibaseProperties.getChangeLog());
        config.setDataSource(dataSource);
        config.setRollbackFile(new File(filename));
        config.setTestRollbackOnUpdate(false);
        return config;
    }
}
