## Description

This container has both *Parasoft C/C++test Standard* and *Parasoft C/C++test Professional* tools installed 
under `/opt/parasoft/` folder:

- /opt/parasoft/cpptest/ (Standard)
- /opt/parasoft/cpptestpro/cpptest/ (Professional)

## Build Image

```
git clone https://github.com/pama-labs/cpptest-docker
cd cpptest-docker/
docker build -t cpptest-pama .
```

## Run a container from image

```
docker run -it --rm cpptest-pama bash
ls -l /opt/parasoft/
```

## Additional Reference

- https://hub.docker.com/r/parasoft/cpptest
