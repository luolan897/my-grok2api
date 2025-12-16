# 1. 指定基础镜像（直接使用原作做好的镜像）
FROM ghcr.io/chenyme/grok2api:latest

# 2. 声明容器内部使用的端口
EXPOSE 8000

# 3. 设置默认的环境变量 (为了防止报错，先给个默认值，建议在平台后台覆盖它)
# 如果你用的是 Render + Redis，这里其实主要靠后台 Environment Variables 设置
ENV STORAGE_MODE=file
