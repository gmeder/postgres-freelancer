FROM centos/postgresql-96-centos7
COPY 01-schema.sql /tmp/
COPY 02-data.sql /tmp/
