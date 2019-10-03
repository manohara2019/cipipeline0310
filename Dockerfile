FROM ubuntu
LABEL MAINTAINER MANOHARA
RUN mkdir /code
COPY sample.sh /code/
COPY test.txt /code/
RUN chmod +x /code/sample.sh
CMD sh /code/sample.sh 
