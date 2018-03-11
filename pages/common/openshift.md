# omf

> Oh My Fish, the Fishshell Framework.
> Install packages to extend and modify the fish shell.

- Login:
`oc login`

- Create a project:

`oc new-project {{projectName}}`

- Use specified project:

`oc project {{projectName}}`

- Show current project status:

`oc status`

- Create a new application from local source:

`oc new-app /path/to/source/code`

- Create a new application from Docker image:

`oc new-app myregistry:5000/example/myimage`

- Create a new application from a template:

`oc new-app ruby-helloworld-sample -p ADMIN_USERNAME=admin -p ADMIN_PASSWORD=mypassword`

- Exec command:

`oc exec {{pod}} -c {{container}} {{command}}`

- Tail logs:

`oc logs -f {{pod}}`

- Port foward:

`oc port-forward {{pod}} {{localPort}}:{{remotePort}}`
