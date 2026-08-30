name=ubuntu:24.04_xrdp_en
docker rmi -f  $name
docker build -t "$name" -f Dockerfile.ubuntu24.04_en . 
