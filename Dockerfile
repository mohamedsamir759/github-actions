FROM nginx:latest

RUN apt update -y && RUN apt install net-tools iputils-ping nano -y

EXPOSE 80
