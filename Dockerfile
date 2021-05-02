FROM ubuntu:18.04
RUN apt update 
RUN apt-get update -y
RUN apt install software-properties-common -y
RUN add-apt-repository ppa:deadsnakes/ppa -y
RUN apt install python3.8 -y
RUN apt-get install git -y
RUN git clone https://github.com/PlavEkmek/HelloworldPython.git
WORKDIR /HelloworldPython
CMD ["python3","hellofromtheotherside.py"]