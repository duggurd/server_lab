# Kuberentes setup

Deploying server lab on kubernetes.

## TODO

- [ ] Deploy using the `Deployment` kind, wrapping `configMap`s `PersistentVolume`s and `PeristentVolumeClaim`s together.
- [ ] Add persisted volumes for Pods that need statefullness
- [ ] Add all images to local registry with dockerhub proxy, [setting up a docker registry proxy](https://stackoverflow.com/questions/30930847/how-to-set-up-a-docker-registry-acting-as-a-proxy)
- [ ] Research better ways to setup services, autoscaling etc.
- [ ] Research `kubernetes configMap volume` for config management

## Configuring services

Some of the containers need configuration files, this can be setup in kubernetes with `configMap` for example to keep everything within Kubernetes.

## Purposes

What kind of purposes does each deployment/pod serve in terms of it responsibilities? The indiviudal pods/services/deployments should fall within one of the following purposes.

Purposes used to filter and select pods (for clustering?)

- `storage` - raw storage sollutions, for example a PostgreSQL Pod
- `compute` - available compute resources, like a Spark Pod
- `orchestration` - orchestrating processes, like an Airflow Pod
- `devops` - devops related processes, like a Gogs or Jenkins Pod
- (proposed) `mlops` - for ML based workloads, seperate from raw compute resources, ie. hosting of a container or application.
