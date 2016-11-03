FROM            alpine:3.4

RUN             apk --no-cache add openssl &&\
                wget https://github.com/rancher/rancher-compose/releases/download/v0.11.0-rc5/rancher-compose-linux-amd64-v0.11.0-rc5.tar.gz &&\
                tar zxvf rancher-compose-linux-amd64-v0.11.0-rc5.tar.gz &&\
                mv rancher-compose-v0.11.0-rc5/rancher-compose /bin &&\
                rm -R rancher-compose-*

