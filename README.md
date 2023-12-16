# Music
___
![GitHub repository size](https://img.shields.io/github/repo-size/h-ssiqueira/music?label=Repository%20Size&style=for-the-badge)

![Intellij IDEA](https://img.shields.io/badge/IntellijIDEA-000000?style=for-the-badge&logo=intellijidea&logoColor=white)

![OpenJDK](https://img.shields.io/badge/OpenJDK-437291?style=for-the-badge&logo=openjdk&logoColor=white)
![Maven](https://img.shields.io/badge/Maven-C71A36?style=for-the-badge&logo=apachemaven&logoColor=white)
![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white)

![Liquibase](https://img.shields.io/badge/Liquibase-2962FF?style=for-the-badge&logo=liquibase&logoColor=white)
![Spring-Boot](https://img.shields.io/badge/spring%20boot-6DB33F?style=for-the-badge&logo=spring-boot&logoColor=white)

![Junit5](https://img.shields.io/badge/junit5-25A162?style=for-the-badge&logo=junit5&logoColor=white)
___
## Configuration
### Properties
Database connection in `application.properties` and `liquibase.properties`:
```properties
url=jdbc:mysql://${MYSQL_HOST}:3306/music
username=${MYSQL_USERNAME}
password=${MYSQL_PASSWORD}
```
```properties
spring.datasource.jdbc-url=jdbc:mysql://${MYSQL_HOST}:3306/music
spring.datasource.username=${MYSQL_USERNAME}
spring.datasource.password=${MYSQL_PASSWORD}
```
Rollback files directory in `application.properties`:
```properties
spring.liquibase.rollback-file=/home/user/logs/music/rollbackFile.sql
```