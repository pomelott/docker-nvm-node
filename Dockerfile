FROM ubuntu:20.10
COPY .bash_profile ~/
RUN  apt-get update && \
     apt-get install -y curl && \
     curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash && \
     nvm install 10.12.0 && \
     nvm use 10.12.0 && \
     npm install -g nrm
CMD ["node"]
