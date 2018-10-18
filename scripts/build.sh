#!/usr/bin/env bash
/usr/local/src/apache-maven/bin/mvn clean package \
-Djdbc.url=jdbc:mysql://${DB_ENDPOINT}:3306/bugtrckr?useSSL=true&requireSSL=false&useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC\
-Djdbc.username=${DB_USER}\
-Djdbc.password=${DB_PASS}\
-Dhibernate.search.default.indexBase=/opt/lucene/indexes\
-Djdbc.service.url=${DB_ENDPOINT}:3306/bugtrckr?useSSL=true&requireSSL=false&useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC