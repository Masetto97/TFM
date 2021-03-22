FROM ubuntu:latest

RUN apt-get update 
RUN apt-get install -y git
RUN apt-get install -y libmariadb-dev
RUN apt --fix-broken install
RUN apt-get install -y python3
RUN apt install -y python3-pip
RUN pip3 install mariadb
RUN pip3 install flask

WORKDIR /app8
RUN git clone https://github.com/Masetto97/APRENDIZAJE_DE_MELODIAS.git

WORKDIR ./APRENDIZAJE_DE_MELODIAS


#RUN git clone https://github.com/Masetto97/PRUEBA.git

#WORKDIR ./PRUEBA
#RUN git pull

#WORKDIR ..
#RUN export FLASK_APP=main.py
EXPOSE  5000

CMD ["python3","main.py"]

#RUN flask run


