name=ubuntu_xrdp_zh:24.04
docker rmi -f  $name
docker build -t "$name" -f Dockerfile.ubuntu24.04_zh . 
