FROM ubuntu:18.04
RUN sudo apt-get update -y
RUN git clone https://github.com/PlavEkmek/HelloworldPython.git
WORKDIR /HelloworldPyhon/
CMD ["python3","hellofromtheotherside.py"]