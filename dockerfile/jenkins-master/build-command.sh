#!/bin/bash
#
docker build -t registry.cn-beijing.aliyuncs.com/dengyou/kube-ops:myjenkins .
docker push registry.cn-beijing.aliyuncs.com/dengyou/kube-ops:myjenkins
