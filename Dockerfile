FROM alpine:3.20

RUN echo -e "https://mirror.tuna.tsinghua.edu.cn/alpine/v3.20/main/\nhttps://mirror.tuna.tsinghua.edu.cn/alpine/v3.20/community/" > /etc/apk/repositories && \
    apk add --no-cache bash ffmpeg

ENTRYPOINT [ "ffmpeg" ]
