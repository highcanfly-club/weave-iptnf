# weave

## What's this
From weaveworks/weave image,  switch iptables-legacy to nf_tables.

To adapt to Ubuntu 22.04 LTS. Because it uses iptables (v1.8.4) just support nf_tables.

## Supported tags and respective `Dockerfile` links
* [`weave 2.8.1`, `latest`](https://github.com/cucker0/dockerfile/blob/main/weave//Dockerfile_2.8.1)

## How to use this image
1 - download weave-daemonset-k8s.yaml from https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s.yaml  
2 - edit it by replacing all images referencing weaveworks/weave-kube with highcanfly/weave-kube
