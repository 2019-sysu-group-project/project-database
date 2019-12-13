FROM mysql
ENV MYSQL_ROOT_PASSWORD 123
COPY sql/* /sql-script/
WORKDIR /sql-script/
RUN ls -al
RUN cat create_database.sql >> dump.sql
RUN cat create_table.sql >> dump.sql
RUN cat insert_data.sql >> dump.sql
RUN cat dump.sql
RUN cat dump.sql >> /docker-entrypoint-initdb.d/dump.sql
EXPOSE 3306