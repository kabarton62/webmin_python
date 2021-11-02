# webmin_python
Deploys two Docker containers, webmin 1.910 and python2_requests. Includes an exploit PoC.

git 

cd /rce_exploit

bash build.sh

All this assumes you have docker. Two containers are cleverly named webmin and python. There are not a lot of packages/tools on webmin, but there is enough to get a shell.
Python is there just to avoid install Python2
