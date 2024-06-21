# docker-ubuntu-lxde XRDP

[![Docker Pulls](https://img.shields.io/docker/pulls/yama07/docker-ubuntu-lxde?style=for-the-badge)](https://hub.docker.com/r/yama07/docker-ubuntu-lxde)
[![GitHub](https://img.shields.io/github/license/yama07/docker-ubuntu-lxde?style=for-the-badge)](https://github.com/yama07/docker-ubuntu-lxde)

## What is this?

Docker による Ubuntu の LXDE/LXQt デスクトップ環境です。
リモートデスクトップとして RDP(xrdp)を使用します。

日本語環境(ibus-mozc による日本語入力可能)かつ、`-u`による一般ユーザ起動においても`sudo`コマンドが使用可能です。

![スクリーンショット](https://raw.githubusercontent.com/yama07/docker-ubuntu-lxde/master/screenshot/XRDP-ubuntu20.04.png)

## Supported tags

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
- ![Static Badge](https://img.shields.io/badge/EOL-darkred?style=flat-square)
  `ubuntu18.04`: Ubuntu18.04 ベース [(xrdp/Dockerfile.ubuntu18.04)](https://github.com/yama07/docker-ubuntu-lxde/blob/master/xrdp/Dockerfile.ubuntu18.04)
- ![Static Badge](https://img.shields.io/badge/EOL-darkred?style=flat-square)
  `ubuntu18.04-pulseaudio`: 音声転送可能な Ubuntu18.04 ベース [(xrdp/Dockerfile.ubuntu18.04_pulseaudio)](https://github.com/yama07/docker-ubuntu-lxde/blob/master/xrdp/Dockerfile.ubuntu18.04_pulseaudio)
- ![Static Badge](https://img.shields.io/badge/EOL-darkred?style=flat-square)
  `ubuntu16.04`: Ubuntu16.04 ベース [(xrdp/Dockerfile.ubuntu16.04)](https://github.com/yama07/docker-ubuntu-lxde/blob/master/xrdp/Dockerfile.ubuntu16.04)

## How to use

### Docker コンテナの起動

Docker コンテナの起動方法は以下の通りです。

```
$ docker run --rm -it \
    -p 3389:3389 \
    -u $(id -u):$(id -g) \
    -e USER=yama07 \
    -e PASSWD=mypasswd \
    yama07/docker-ubuntu-lxde:22.04-xrdp
```

オプションは以下の通りです。

- `-p port:3389`
  クライアントから接続されるポートを`port`に設定してください。
- `-u user:group`
  コンテナを起動する UID を`user`に、GID を`group`に設定してください。
  指定しない場合は、root ユーザ(UID=0,GID=0)として起動します。
  なお、root ユーザとして起動した場合は、日本語入力(mozc)が利用できません。
- `-e USER=loginUser`
  RDP によるログインユーザを`loginUser`に設定してください。
  指定しない場合は、"developer"となります。ただし、root ユーザとしてコンテナを起動した際は"root"となります。
- `-e PASSWD=loginPasswd`
  RDP によるログインパスワードを`loginPasswd`に設定してください。
  指定しない場合は、"xrdppasswd"となります。

接続後にログイン画面やデスクトップ画面が表示されない場合、`--privileged`オプションを付けることで成功する可能性があります。

コンテナ内のデスクトップ環境において、ほとんどの個人設定はホームディレクトリに保存されるため、 `-v ${HOME}/container_home:/home/yama07` のようにホームディレクトリをマウントするオプションを追加すれば、コンテナを停止＆起動しても個人の設定が維持されます。
ただし、マウントするディレクトリを**起動前に**作成しておかないと、Permission エラーが発生するため注意してください。

### クライアントからの接続

docker run 後に、リモートデスクトップアプリケーション（Mac の場合は「Microsoft Remote Desktop」、Linux の場合は「xfreerdp」や「Remmina」等）で接続してください。

この際、接続先は(Docker ホストの IP):(`-p`オプションで指定した`port`)、ユーザは`-e USER`で指定した`loginUser`、パスワードは`-e PASSWD`で指定した`loginPasswd`を指定してください。

### カスタマイズ

この Docker イメージはあまりパッケージをインストールしていないため、そのままでは利用範囲が限られます。
そのため、リポジトリ内の Dockerfile を参考にして独自の Dockerfile を作成するか、Docker Hub に公開している Docker イメージをベースイメージとして利用してカスタマイズすることをお勧めします。

カスタマイズしたイメージを作成するサンプルが[こちら](https://github.com/yama07/docker-ubuntu-lxde/blob/master/xrdp/examples/ubuntu22.04)にありますので、ご参考にしてください。

![カスタマイズ例](https://raw.githubusercontent.com/yama07/docker-ubuntu-lxde/master/screenshot/XRDP-example-22.04-app.png)

## How to build

Docker イメージのビルド方法は以下の通りです。
（イメージの名前やタグは適宜変更してください。）

```
$ git clone https://github.com/yama07/docker-ubuntu-lxde.git
$ docker build \
    -t lxde_xrdp:ubuntu20.04 \
    -f ./xrdp/Dockerfile.ubuntu20.04 \
    ./xrdp

## Slim image
$ docker build \
    --build-arg ADDITIONAL_APT_GET_OPTS=--no-install-recommends \
    -t lxde_xrdp:ubuntu20.04-slim \
    -f ./xrdp/Dockerfile.ubuntu20.04 \
    ./xrdp
```
