name=ubuntu:24.04_xrdp_zh
docker rmi -f  $name
docker build -t "$name" -f Dockerfile.ubuntu24.04_zh . 
