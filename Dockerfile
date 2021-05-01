FROM ubuntu:18.04
RUN apt-get update -y
RUN apt-get install git -y
RUN git clone https://github.com/PlavEkmek/HelloworldPython.git
WORKDIR /HelloworldPython/
CMD ["python3","hellofromtheotherside.py"]