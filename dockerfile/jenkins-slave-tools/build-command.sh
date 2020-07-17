#!/bin/bash
#
docker build -t registry.cn-beijing.aliyuncs.com/dengyou/kube-ops:tools .
docker push  registry.cn-beijing.aliyuncs.com/dengyou/kube-ops:tools
