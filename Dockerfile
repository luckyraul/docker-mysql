FROM mygento/puppet

MAINTAINER nikita@mygento.ru

COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]

EXPOSE 3306
VOLUME ["/var/lib/mysql", "/var/log/mysql"]

CMD ["mysqld"]
