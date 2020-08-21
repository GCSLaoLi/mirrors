export DOCKER_MACHINE_BASE="https://github.com/docker/machine/releases/download/"
export DOCKER_MACHINE_VERSION="v0.16.2"
mkdir -p ./docker/machine/releases/download/$DOCKER_MACHINE_VERSION
cd ./docker/machine/releases/download/$DOCKER_MACHINE_VERSION
pwd
wget $DOCKER_MACHINE_BASE$DOCKER_MACHINE_VERSION/docker-machine-Darwin-x86_64 
wget $DOCKER_MACHINE_BASE$DOCKER_MACHINE_VERSION/docker-machine-Linux-aarch64
wget $DOCKER_MACHINE_BASE$DOCKER_MACHINE_VERSION/docker-machine-Linux-armhf
wget $DOCKER_MACHINE_BASE$DOCKER_MACHINE_VERSION/docker-machine-Linux-x86_64
wget $DOCKER_MACHINE_BASE$DOCKER_MACHINE_VERSION/docker-machine-Windows-i386.exe
wget $DOCKER_MACHINE_BASE$DOCKER_MACHINE_VERSION/docker-machine-Windows-x86_64.exe
