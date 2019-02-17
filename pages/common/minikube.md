# Minikube

> Tool to run Kubernetes locally.

- Start the cluster:

`minikube start`

- Start the cluster with advanced options:

`minikube start --cpus 2 --memory 4096`

- Get the IP address of the cluster:

`minikube ip`

- Access a service named my_service exposed via a node port and get the url:

`minikube service {{my_service}} --url`

- Open kubernetes dashboard in a browser:

`minikube dashboard`
