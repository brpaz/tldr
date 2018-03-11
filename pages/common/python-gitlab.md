# python-gitlab

> python-gitlab provides a gitlab command-line tool to interact with GitLab servers. It uses a configuration file to define how to connect to the servers.

- List all projects on GitLab:

`gitlab project list --all`

- List my projects:

`gitlab project list --owned true`

- Search projects:

`gitlab project list --search {{query}}`

- Get specific project:

`gitlab project get --id 2`

- Create a new project:

`gitlab project create --name {{projectName}} --namespace_id {{group}}`

- List CI Templates:

`gitlab gitlabciyml list`

- Get CI Template contents:

`gitlab -o json  gitlabciyml get --name {{name}} | jq '.content'`
