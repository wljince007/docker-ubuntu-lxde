name=ubuntu_xrdp_en:24.04
docker rmi -f  $name
docker build -t "$name" -f Dockerfile.ubuntu24.04_en . 
