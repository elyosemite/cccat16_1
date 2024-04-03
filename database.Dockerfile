FROM postgres:16.2

WORKDIR /usr/src/app

COPY initdb.sh /usr/src/app

EXPOSE 5432

CMD ["/bin/bash", "initdb.sh"]
