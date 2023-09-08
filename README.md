## Description

This Docker container image has both [Parasoft C/C++test Professional](https://docs.parasoft.com/display/CPPTESTPROEC20231) and [Parasoft C/C++test Standard](https://docs.parasoft.com/display/CPPTEST20231) tools installed 
under `/opt/parasoft/` folder inside the container:

- /opt/parasoft/cpptestpro/cpptest/ (Professional)
- /opt/parasoft/cpptest/ (Standard)

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
