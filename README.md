# Aspen Mesh Multi-Cluster Deployment Guide
## Deployment guide to install Multi-Cluster Istio / Aspen Mesh

Manifest and configuration files use to deploy Aspen Mesh Multi-cluster and 4 use cases.

Use Case#1: Single cluster service mesh with Bookinfo sample application.

Use Case#2: Multi-cluster service mesh with Bookinfo sample application (6 individual microservices distributed across two independent on-prem Kubernetes with different Kubernetes version).

Use Case#3: Multi-cluster service mesh with Google hipster sample application (10 individual microservices distributed across 3 different clouds – private, public and edge)

Use Case #4: Application resiliency and global service failover of Google hipster application (from GKE edge cloud failover to on-prem Kubernetes when edge cloud unavailable)

## Use Case #1
<img src=https://github.com/fbchan/aspen-mesh-multi-cluster/blob/master/images/Usecase_01.png alt="UseCase#1" width=1000>
