FROM parasoft/cpptest
MAINTAINER dexter

USER root
RUN sudo apt update && sudo apt-get install -y autoconf

USER parasoft
COPY --chown=parasoft:parasoft chunks /tmp/chunks

RUN mkdir /opt/parasoft/cpptestpro/ && \
     cat /tmp/chunks/* > /tmp/cpptestprof.tar.gz && \
     tar xvzpf /tmp/cpptestprof.tar.gz -C /opt/parasoft/cpptestpro/ && \
     rm -rf /tmp/cpptestprof.tar.gz /tmp/chunks
