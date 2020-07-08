FROM centos:centos8
RUN  curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
CMD ["/bin/bash"]
