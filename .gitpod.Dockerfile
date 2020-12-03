FROM gitpod/workspace-full

USER gitpod

# Install custom tools, runtime, etc. using apt-get

RUN sudo wget http://shyboy.oss-cn-shenzhen.aliyuncs.com/readonly/tc32_gcc_v2.0.tar.bz2 && sudo tar -xvjf　tc32_gcc_v2.0.tar.bz2

# More information: https://www.gitpod.io/docs/config-docker/
