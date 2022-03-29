FROM wfarn86/python2_requests

LABEL maintainer="Kevin Barton, A&M-SA"

RUN apt update \
    && apt install -y curl nano vim nmap net-tools
    
COPY webmin2.py /root/webmin2.py
