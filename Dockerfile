From amazon/aws-cli

RUN curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -

RUN sudo apt-get install -y nodejs

RUN node -v
