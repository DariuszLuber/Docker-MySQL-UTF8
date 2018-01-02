
FROM mysql:latest

COPY mysqld_charset.cnf /etc/mysql/conf.d/mysqld_charse t.cnf

ENV MYSQL_ROOT_PASSWORD 123456