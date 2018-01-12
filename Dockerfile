FROM node:latest
MAINTAINER Obinna Okwuolisa
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . /usr/src/app
EXPOSE 3000
CMD ["bash", "/usr/src/app/run.sh"]