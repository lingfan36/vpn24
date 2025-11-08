FROM ghcr.io/lingfan36/lingfan:2055

# 暴露端口（根据你的应用实际端口修改，常见的有 3000, 8080 等）
EXPOSE 3000

# 如果镜像已经包含了启动命令，就不需要 CMD
# 如果需要自定义启动命令，添加类似：
# CMD ["node", "server.js"]
