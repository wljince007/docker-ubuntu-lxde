# docker-ubuntu-lxde

[![Docker Pulls](https://img.shields.io/docker/pulls/yama07/docker-ubuntu-lxde?style=for-the-badge)](https://hub.docker.com/r/yama07/docker-ubuntu-lxde)
[![GitHub](https://img.shields.io/github/license/yama07/docker-ubuntu-lxde?style=for-the-badge)](https://github.com/yama07/docker-ubuntu-lxde)

[![GitHub Workflow Status (with event)](https://img.shields.io/github/actions/workflow/status/yama07/docker-ubuntu-lxde/.github%2Fworkflows%2Fubuntu20.04_all.yml?logo=githubactions&label=Build%20Ubuntu20.04%20based%20Docker%20images&style=for-the-badge)](https://github.com/yama07/docker-ubuntu-lxde/actions/workflows/ubuntu20.04_all.yml)
[![GitHub Workflow Status (with event)](https://img.shields.io/github/actions/workflow/status/yama07/docker-ubuntu-lxde/.github%2Fworkflows%2Fubuntu22.04_all.yml?logo=githubactions&label=Build%20Ubuntu22.04%20based%20Docker%20images&style=for-the-badge)](https://github.com/yama07/docker-ubuntu-lxde/actions/workflows/ubuntu22.04_all.yml)

## Quick reference

- [README | XRDP Docker image](https://github.com/yama07/docker-ubuntu-lxde/blob/master/xrdp/README.md)
- [README | VNC/noVNC Docker image](https://github.com/yama07/docker-ubuntu-lxde/blob/master/vnc/README.md)

## What is this?

Ubuntu の LXDE/LXQt デスクトップ環境の Docker image です。
リモートデスクトップとして RDP(xrdp)や VNC(x11vnc, noVNC)を使用します。

日本語環境(ibus-mozc による日本語入力可能)かつ、`-u`による一般ユーザ起動においても`sudo`コマンドが使用可能です。

## Supported tags

### XRDP

- [![Docker Image Size (tag)](https://img.shields.io/docker/image-size/yama07/docker-ubuntu-lxde/24.04-xrdp?style=flat-square)](https://hub.docker.com/r/yama07/docker-ubuntu-lxde/tags?name=24.04-xrdp)
  `24.04-xrdp`, `noble-xrdp`: Ubuntu24.04 ベース LXQt [(xrdp/Dockerfile.ubuntu24.04)](https://github.com/yama07/docker-ubuntu-lxde/blob/master/xrdp/Dockerfile.ubuntu24.04)
- [![Docker Image Size (tag)](https://img.shields.io/docker/image-size/yama07/docker-ubuntu-lxde/24.04-xrdp-slim?style=flat-square)](https://hub.docker.com/r/yama07/docker-ubuntu-lxde/tags?name=24.04-xrdp-slim)
  `24.04-xrdp-slim`, `noble-xrdp-slim`: サイズを軽量化した Ubuntu24.04 ベース LXQt [(xrdp/Dockerfile.ubuntu24.04)](https://github.com/yama07/docker-ubuntu-lxde/blob/master/xrdp/Dockerfile.ubuntu24.04)
- [![Docker Image Size (tag)](https://img.shields.io/docker/image-size/yama07/docker-ubuntu-lxde/24.04-xrdp-audio?style=flat-square)](https://hub.docker.com/r/yama07/docker-ubuntu-lxde/tags?name=24.04-xrdp-audio)
  `24.04-xrdp-audio`, `noble-xrdp-audio`: 音声転送可能な Ubuntu24.04 ベース LXQt [(xrdp/Dockerfile.ubuntu24.04_audio)](https://github.com/yama07/docker-ubuntu-lxde/blob/master/xrdp/Dockerfile.ubuntu24.04_audio)
- [![Docker Image Size (tag)](https://img.shields.io/docker/image-size/yama07/docker-ubuntu-lxde/22.04-xrdp?style=flat-square)](https://hub.docker.com/r/yama07/docker-ubuntu-lxde/tags?name=22.04-xrdp)
  `22.04-xrdp`, `jammy-xrdp`, `latest-xrdp`, `latest`: Ubuntu22.04 ベース [(xrdp/Dockerfile.ubuntu22.04)](https://github.com/yama07/docker-ubuntu-lxde/blob/master/xrdp/Dockerfile.ubuntu22.04)
- [![Docker Image Size (tag)](https://img.shields.io/docker/image-size/yama07/docker-ubuntu-lxde/22.04-xrdp-slim?style=flat-square)](https://hub.docker.com/r/yama07/docker-ubuntu-lxde/tags?name=22.04-xrdp-slim)
  `22.04-xrdp-slim`, `jammy-xrdp-slim`: サイズを軽量化した Ubuntu22.04 ベース [(xrdp/Dockerfile.ubuntu22.04)](https://github.com/yama07/docker-ubuntu-lxde/blob/master/xrdp/Dockerfile.ubuntu22.04)
- [![Docker Image Size (tag)](https://img.shields.io/docker/image-size/yama07/docker-ubuntu-lxde/22.04-xrdp-pulseaudio?style=flat-square)](https://hub.docker.com/r/yama07/docker-ubuntu-lxde/tags?name=22.04-xrdp-pulseaudio)
  `22.04-xrdp-pulseaudio`, `jammy-xrdp-pulseaudio`: 音声転送可能な Ubuntu22.04 ベース [(xrdp/Dockerfile.ubuntu22.04_pulseaudio)](https://github.com/yama07/docker-ubuntu-lxde/blob/master/xrdp/Dockerfile.ubuntu22.04_pulseaudio)
- [![Docker Image Size (tag)](https://img.shields.io/docker/image-size/yama07/docker-ubuntu-lxde/20.04-xrdp?style=flat-square)](https://hub.docker.com/r/yama07/docker-ubuntu-lxde/tags?name=20.04-xrdp)
  `20.04-xrdp`, `focal-xrdp`: Ubuntu20.04 ベース [(xrdp/Dockerfile.ubuntu20.04)](https://github.com/yama07/docker-ubuntu-lxde/blob/master/xrdp/Dockerfile.ubuntu20.04)
- [![Docker Image Size (tag)](https://img.shields.io/docker/image-size/yama07/docker-ubuntu-lxde/20.04-xrdp-slim?style=flat-square)](https://hub.docker.com/r/yama07/docker-ubuntu-lxde/tags?name=20.04-xrdp-slim)
  `20.04-xrdp-slim`, `focal-xrdp-slim`: サイズを軽量化した Ubuntu20.04 ベース [(xrdp/Dockerfile.ubuntu20.04)](https://github.com/yama07/docker-ubuntu-lxde/blob/master/xrdp/Dockerfile.ubuntu20.04)
- [![Docker Image Size (tag)](https://img.shields.io/docker/image-size/yama07/docker-ubuntu-lxde/20.04-xrdp-pulseaudio?style=flat-square)](https://hub.docker.com/r/yama07/docker-ubuntu-lxde/tags?name=20.04-xrdp-pulseaudio)
  `20.04-xrdp-pulseaudio`, `focal-xrdp-pulseaudio`: 音声転送可能な Ubuntu20.04 ベース [(xrdp/Dockerfile.ubuntu20.04_pulseaudio)](https://github.com/yama07/docker-ubuntu-lxde/blob/master/xrdp/Dockerfile.ubuntu20.04_pulseaudio)

### VNC

- [![Docker Image Size (tag)](https://img.shields.io/docker/image-size/yama07/docker-ubuntu-lxde/24.04-vnc?style=flat-square)](https://hub.docker.com/r/yama07/docker-ubuntu-lxde/tags?name=24.04-vnc)
  `24.04-vnc`, `noble-vnc`: Ubuntu24.04 ベース [(vnc/Dockerfile.ubuntu24.04)](https://github.com/yama07/docker-ubuntu-lxde/blob/master/vnc/Dockerfile.ubuntu24.04)
- [![Docker Image Size (tag)](https://img.shields.io/docker/image-size/yama07/docker-ubuntu-lxde/24.04-vnc-slim?style=flat-square)](https://hub.docker.com/r/yama07/docker-ubuntu-lxde/tags?name=24.04-vnc-slim)
  `24.04-vnc-slim`, `noble-vnc-slim`: サイズを軽量化した Ubuntu24.04 ベース [(vnc/Dockerfile.ubuntu24.04_slim)](https://github.com/yama07/docker-ubuntu-lxde/blob/master/vnc/Dockerfile.ubuntu24.04)
- [![Docker Image Size (tag)](https://img.shields.io/docker/image-size/yama07/docker-ubuntu-lxde/22.04-vnc?style=flat-square)](https://hub.docker.com/r/yama07/docker-ubuntu-lxde/tags?name=22.04-vnc)
  `22.04-vnc`, `jammy-vnc`, `latest-vnc`: Ubuntu22.04 ベース [(vnc/Dockerfile.ubuntu22.04)](https://github.com/yama07/docker-ubuntu-lxde/blob/master/vnc/Dockerfile.ubuntu22.04)
- [![Docker Image Size (tag)](https://img.shields.io/docker/image-size/yama07/docker-ubuntu-lxde/22.04-vnc-slim?style=flat-square)](https://hub.docker.com/r/yama07/docker-ubuntu-lxde/tags?name=22.04-vnc-slim)
  `22.04-vnc-slim`, `jammy-vnc-slim`: サイズを軽量化した Ubuntu22.04 ベース [(vnc/Dockerfile.ubuntu22.04_slim)](https://github.com/yama07/docker-ubuntu-lxde/blob/master/vnc/Dockerfile.ubuntu22.04)
- [![Docker Image Size (tag)](https://img.shields.io/docker/image-size/yama07/docker-ubuntu-lxde/20.04-vnc?style=flat-square)](https://hub.docker.com/r/yama07/docker-ubuntu-lxde/tags?name=20.04-vnc)
  `20.04-vnc`, `focal-vnc`: Ubuntu20.04 ベース [(vnc/Dockerfile.ubuntu20.04)](https://github.com/yama07/docker-ubuntu-lxde/blob/master/vnc/Dockerfile.ubuntu20.04)
- [![Docker Image Size (tag)](https://img.shields.io/docker/image-size/yama07/docker-ubuntu-lxde/20.04-vnc-slim?style=flat-square)](https://hub.docker.com/r/yama07/docker-ubuntu-lxde/tags?name=20.04-vnc-slim)
  `20.04-vnc-slim`, `focal-vnc-slim`: サイズを軽量化した Ubuntu20.04 ベース [(vnc/Dockerfile.ubuntu20.04_slim)](https://github.com/yama07/docker-ubuntu-lxde/blob/master/vnc/Dockerfile.ubuntu20.04)

## Quick start

### XRDP

```sh
$ docker run -it \
    -p 3389:3389 \
    -u $(id -u):$(id -g) \
    -e USER=yama07 \
    -e PASSWD=mypasswd \
    yama07/docker-ubuntu-lxde:20.04-xrdp
```

リモートデスクトップアプリケーションで `<DockerホストのIPアドレス>:3389`に接続して下さい。
ユーザー名は`yama07`、パスワードは`mypasswd`です。

接続後にログイン画面やデスクトップ画面が表示されない場合、`--privileged`オプションを付けることで成功する可能性があります。

パラメータの詳細などは、[README | XRDP Docker image](https://github.com/yama07/docker-ubuntu-lxde/blob/master/xrdp/README.md)を参照して下さい。

### VNC

```sh
$ docker run -it \
    -p 5900:5900 \
    -p 8080:80 \
    -u $(id -u):$(id -g) \
    -e USER=yama07 \
    -e PASSWD=mypasswd \
    -e RESOLUTION=1024x768x24 \
    yama07/docker-ubuntu-lxde:20.04-vnc
```

VNC クライアント（VNC Viewer）で`<DockerホストのIPアドレス>:5900`に接続して下さい。
あるいは、Web ブラウザで`http://<DockerホストのIPアドレス>:8080/vnc.html`にアクセスして下さい。
パスワードは`mypasswd`です。

接続後にデスクトップ画面が表示されない場合、`--privileged`オプションを付けることで成功する可能性があります。

パラメータの詳細などは、[README | VNC/noVNC Docker image](https://github.com/yama07/docker-ubuntu-lxde/blob/master/vnc/README.md)を参照して下さい。

## Screenshots

### XRDP

![XRDP screenshot](https://raw.githubusercontent.com/yama07/docker-ubuntu-lxde/master/screenshot/XRDP-ubuntu20.04.png)

### VNC

![VNC screenshot](https://raw.githubusercontent.com/yama07/docker-ubuntu-lxde/master/screenshot/VNC-ubuntu20.04.png)

### noVNC

![noVNC screenshot](https://raw.githubusercontent.com/yama07/docker-ubuntu-lxde/master/screenshot/noVNC-ubuntu20.04.png)
