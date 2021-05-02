FROM alpine:latest
WORKDIR /etc
RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh \
    apk add --no-cache python3 py3-pip
WORKDIR /
RUN git clone https://github.com/PlavEkmek/HelloworldPython.git
WORKDIR /HelloworldPython
CMD ["python3","hellofromtheotherside.py"]