name=ubuntu_xrdp_en:24.04_base
docker rmi -f  $name
docker build -t "$name" -f Dockerfile.ubuntu24.04_en_part1 . 
