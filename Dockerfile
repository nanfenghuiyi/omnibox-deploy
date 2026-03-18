# 使用你的镜像作为基础镜像
FROM swr.cn-north-4.myhuaweicloud.com/ddn-k8s/docker.io/lampon/omnibox:latest

# 声明容器内部端口（虽然镜像已声明，但显式写出更保险）
EXPOSE 7023