# kubectl

> Command line interface for running commands against Kubernetes clusters.

- List all pods in all namespaces:

`kubectl get pods --all-namespaces`

- List all resources with different types:

`kubectl get all`

- Run Container:

`kubectl run nginx --image=nginx`

- Run command on a container:

`kubectl exec -it {{container}} -- {{command}}`

- Show logs of a pod:

`kubectl logs -f {{pod}}`

- Show metrics for all nodes:

`kubectl top node`

- Show metrics for all pods in the default namespace:

`kubectl top pod`

- Print the address of the master and cluster services:

`kubectl cluster-info`

- Apply configuration:

`kubectl apply -f {{filename}}`
