# About

Rancher CLI is a command-line tool provided by Rancher that allows users to interact with the Rancher management platform. It offers a comprehensive set of commands for managing Rancher resources, such as clusters, workloads, namespaces, and networking components. Rancher CLI provides a convenient way for administrators to automate various operations and perform tasks efficiently.

On the other hand, kubectl is a command-line tool that is part of the Kubernetes ecosystem. It is used for interacting with Kubernetes clusters, managing containerized applications, and executing administrative tasks. With kubectl, users can deploy and manage Kubernetes resources, such as pods, services, deployments, and config maps. It provides a powerful interface to interact with Kubernetes clusters and is widely used by administrators, developers, and DevOps teams for managing scalable and resilient containerized applications.

Both Rancher CLI and kubectl are essential tools for managing and operating containerized environments. While Rancher CLI focuses on Rancher-specific resources and operations, kubectl is designed for overall Kubernetes management. Together, they provide users with a seamless experience in managing container orchestration platforms.

# How to use

```bash
$ docker run upstreamteam/rancher-cli2-kubectl:v2.7.0 help
```

# Build & Release

```bash
$ docker build -t upstreamteam/rancher-cli2-kubectl:v2.7.0 --build-arg CLI_VERSION=v2.7.0 .
$ docker push upstreamteam/rancher-cli2-kubectl:v2.7.0
```
