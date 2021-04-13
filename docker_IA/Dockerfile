FROM continuumio/miniconda

RUN apt-get update 
RUN apt-get install -y git
RUN apt-get install -y gcc

WORKDIR /app1
RUN git clone https://github.com/Masetto97/Symbolic-Melody-Identification.git

WORKDIR ./Symbolic-Melody-Identification
RUN git pull

RUN conda init bash

RUN conda env create -f requirements.yml

RUN git pull

RUN  conda run -n IA pip install --upgrade https://github.com/Theano/Theano/archive/master.zip
RUN  conda run -n IA pip install --upgrade https://github.com/Lasagne/Lasagne/archive/master.zip
RUN  conda run -n IA pip install scikit-learn==0.20.4
RUN  conda run -n IA pip install matplotlib==2.2.5
RUN  conda run -n IA pip install music21==2.1.0
RUN  conda run -n IA pip install fastcluster==1.1.26
RUN  conda run -n IA pip install midiutil==1.2.1

RUN apt-get install -y g++

CMD ["python","server.py"]




#RUN  conda run -n IA ./terminal_client.py --rebuild nn_kernels_mozart.pkl cnn_parameters.json model.pkl


#WORKDIR /appxsw
#RUN git clone https://github.com/Masetto97/PRUEBA.git

#WORKDIR ./PRUEBA
#RUN git pull
#CMD ["python","RecibirMP3.py"]

#CMD ["python","Servidor.py"]
