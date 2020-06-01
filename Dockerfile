From amazon/aws-cli

RUN curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash

RUN . ~/.nvm/nvm.sh

RUN nvm install node

RUN nvm install node

RUN node -e "console.log('Running Node.js ' + process.version)"
