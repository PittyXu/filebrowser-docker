FROM filebrowser/filebrowser:v2.6.2-alpine

RUN set -ex && \
#    sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories && \
    apk update && \
    apk upgrade && \
    apk add --no-cache bash git openssh zip unzip
    
ENTRYPOINT ["/filebrowser"]

