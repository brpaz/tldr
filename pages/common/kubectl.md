# kubectl

> Kubernetes cli

- Gets cluster information

`kubectl cluster-info`

- List all services in the namespace

`kubectl get services`

- Create a resource:

`kubectl create -f ./my-manifest.yaml    `

- Run a service:

`kubectl run {{name}} --image={{image}}`

- Set context:

`kubectl config use-context`

- Inspect logs of a container

`kubectl logs -f -c {{container_name}}`

