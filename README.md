# 编译镜像

```sh
docker build -t hvlive/ffmpeg:latest .
```

# 部署镜像

```sh
docker run -d --restart=unless-stopped hvlive/ffmpeg:latest {ffmpeg_args}
```
