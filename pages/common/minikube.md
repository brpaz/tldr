# minikube

> Minikube is a tool that makes it easy to run Kubernetes locally. Minikube runs a single-node Kubernetes cluster inside a VM on your laptop for users looking to try out Kubernetes or develop with it day-to-day.

- Start minikube:

`minikube start`

- Start minikube with extra configurations:

`minikube start --vm-driver=virtualbox --cpus 4 --memory 8192`

- Open minikube dashboard:

`minikube dashboard`

- Get minikube ip:

`minikube ip`

- Open service by url:

`minikube service -n {{namespace}} --url {{serviceName}}`

- Execute a command:

`Ctrl + E {{command}} <Enter>`

- Perform a substitution in the whole file:

`Ctrl + E replaceall "{{pattern}}" "{{replacement}}" <Enter>`

- Quit:

`Ctrl + Q`
