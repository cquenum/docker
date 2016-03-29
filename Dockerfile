FROM ubuntu
RUN apt-get -y update && apt-get install -y nginx
CMD ["nginx"]
