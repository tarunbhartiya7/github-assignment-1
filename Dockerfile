FROM hshar/webapp

RUN rm /path/to/directory/*.*

ADD ./index.html /var/www/html
