FROM ubuntu:latest

RUN apt-get update 
RUN apt-get install -y git
RUN apt-get install -y libmariadb-dev
RUN apt --fix-broken install
RUN apt-get install -y python3
RUN apt install -y python3-pip
RUN pip3 install mariadb
RUN pip3 install flask

WORKDIR /231app12
RUN git clone https://github.com/Masetto97/APRENDIZAJE_DE_MELODIAS.git
WORKDIR ./APRENDIZAJE_DE_MELODIAS
RUN git pull
EXPOSE  5000
CMD ["python3","main.py"]
