# helm

> Kubernetes package manager,

- Initialize helm and install Tiller in the cluster:

`helm init`

- Install chart

`helm install {{name}}`

- Search charts:

`helm search mysql`

- Show status of installed chart:

`helm status {{name}}`

- Add a new repo:

`helm repo add dev {{repo_name}}`
