FROM debian 

RUN echo "Hello World!!!"
COPY startup.sh /
RUN chmod +x /startup.sh && /startup.sh
#RUN echo "deb http://apt.postgresql.org/pub/repos/apt/ buster-pgdg main" > /etc/apt/sources.list.d/pgdg.list 
#RUN apt install wget -y 
#gnupg2 -y 
#RUN wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | apt-key add - 
#RUN apt-get update -y 
#RUN apt-get install postgresql-12 -y

WORKDIR /app
CMD ["bash"]
