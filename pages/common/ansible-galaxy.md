
# ansible-galaxy

> Ansible Galaxy is your hub for finding, reusing and sharing Ansible roles.

- Install role from Ansbile Galaxy:

`ansible-galaxy install {{rolename}} -p {{path/to/roles/dir}}`

- Install roles from requirements.yml:

`ansible-galaxy install -r requirements.yml`

- Create new role skeleton in the current directory:

`ansible-galaxy init {{rolename}}`

- List installed roles

`ansible-galaxy list`
