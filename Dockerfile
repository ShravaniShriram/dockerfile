FROM docker.io/ubuntu

RUN apt update -y

RUN apt install apache2 -y

RUN echo " Designed and implemented a CI/CD pipeline using Jenkins to automate the building, testing, and deployment of Docker containers." > /var/www/html/index.html

CMD ["apache2ctl","-D","FOREGROUND"]
