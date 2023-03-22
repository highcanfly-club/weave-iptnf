FROM weaveworks/weave-kube:2.8.1
LABEL maintainer="Ronan Le Meillat <ronan.le_meillat@highcanfly.club>" 
WORKDIR /home/weave
RUN cd /sbin; \
    ln -f -s xtables-nft-multi iptables; \
    ln -f -s xtables-nft-multi ip6tables; \
    ln -f -s xtables-nft-multi iptables-save; \
    ln -f -s xtables-nft-multi iptables-restore

ENTRYPOINT ["/home/weave/launch.sh"]