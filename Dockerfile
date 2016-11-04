FROM            alpine:3.4

RUN             apk --no-cache add openssl &&\
                wget https://github.com/rancher/rancher-compose/releases/download/v0.8.6/rancher-compose-linux-amd64-v0.8.6.tar.gz &&\
                tar zxvf rancher-compose-linux-amd64-v0.8.6.tar.gz &&\
                mv rancher-compose-v0.8.6/rancher-compose /bin &&\
                rm -R rancher-compose-*

