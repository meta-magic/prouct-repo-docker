FROM metamagicglobal/apache:jdk8

#RUN rm -rf /etc/apache2/apache2.conf

RUN chmod -R 777 /var/www/html/
ADD product /var/www/html/

EXPOSE 80


