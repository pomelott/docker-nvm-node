FROM ubuntu:20.10
RUN  apt-get update && \
     apt-get install -y curl && \
     curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
CMD ["/bin/bash"]
