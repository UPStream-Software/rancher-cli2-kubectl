ARG  CLI_VERSION=latest
FROM bitnami/kubectl:1.27.3 as kubectl
FROM rancher/cli2:${CLI_VERSION}

COPY --from=kubectl /opt/bitnami/kubectl/bin/kubectl /usr/local/bin/
