From node:latest

RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"

RUN unzip awscliv2.zip

RUN su

RUN apt-get install sudo

RUN sudo ./aws/install

RUN aws --version

ENTRYPOINT ["docker-entrypoint.sh"]

CMD [ "node" ]
