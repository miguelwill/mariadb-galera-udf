FROM bitnami/mariadb-galera:latest


# copy udf plugin source files
ADD lib_mysqludf_sys/lib_mysqludf_sys.so /opt/bitnami/mariadb/plugin
#ADD lib_mysqludf_sys/lib_mysqludf_sys.sql /docker-entrypoint-initdb.d

USER 0
