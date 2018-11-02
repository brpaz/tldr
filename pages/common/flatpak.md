# flatpak

> Flatpak is a distro agnostic Linux package manager. Developers can distribute on every Linux distribution simultaneously and with ease.

- Add remote repository:

`flatpak remote-add --if-not-exists {{name}} {{url}}`

- Install an application or runtime:

`flatpak install --from {{url}}`

- Update an installed application or runtime:

`flatpak update {{appName}}`

- Search for remote apps/runtimes:

`flatpak search {{appName}}`

- List installed apps and/or runtimes:

`flatpak list`
