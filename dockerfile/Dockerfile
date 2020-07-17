FROM registry.cn-beijing.aliyuncs.com/dengyou/kube-ops:blueocean
LABEL maintainer="1071102039@qq.com"

# 用最新的插件列表替换默认插件文件
COPY plugins.txt /usr/share/jenkins/ref

# 执行插件安装
RUN /usr/local/bin/install-plugins.sh < /usr/share/jenkins/ref/plugins.txt
