FROM tarunbhartiya7/webapp

RUN rm /var/www/html/*.*

ADD ./index.html /var/www/html
