FROM mysql
ENV MYSQL_ROOT_PASSWORD pucsd
ENV MYSQL_DATABASE pucsdStudents
ENV MYSQL_USER pucsd
ENV MYSQL_PASSWORD pucsd

COPY pucsdStudents.sql /docker-entrypoint-initdb.d/

