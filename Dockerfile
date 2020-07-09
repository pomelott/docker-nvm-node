FROM ubuntu:20.10
COPY .bash_profile /root/
RUN  rm /bin/sh && ln -s /bin/bash /bin/sh && \
     apt-get update && \
     apt-get install -y curl && \
     curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
     source $NVM_DIR/nvm.sh && \
     echo $(nvm) && \
     nvm install 10.12.0 && \
     nvm use 10.12.0 && \
     npm install -g nrm
CMD ["/bin/bash"]
