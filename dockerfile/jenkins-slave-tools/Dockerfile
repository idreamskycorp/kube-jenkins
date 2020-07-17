FROM alpine:3.10.3
LABEL maintainer="1071102039@qq.com" 
USER root
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.tuna.tsinghua.edu.cn/g' /etc/apk/repositories && \
    apk update && \
    apk add --no-cache openrc docker git curl tar gcc g++ make \
        bash shadow openjdk8 python python-dev py-pip openssl-dev libffi-dev \ 
        libstdc++ harfbuzz nss freetype ttf-freefont chromium chromium-chromedriver && \
     usermod -a -G docker root
COPY kubectl /usr/local/bin/
RUN chmod +x /usr/local/bin/kubectl
