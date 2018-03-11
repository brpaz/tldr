# dpl

> Dpl (dee-pee-ell) is a deploy tool made for continuous deployment.

- Deploy to heroku:

`dpl --provider=heroku --api-key={{auth_token}}`

- Deploy to S3:

`dpl --provider=s3 --access-key-id={{accesskey}} --secret-access-key={{secret}} --bucket={{bucket}} --acl=public_read`

- Deploy to NPM:

`dpl --provider=npm --email={{email}} --api-key={{apikey}}`

- Deploy to GitHub pages:

`dpl --provider=pages --github-token={{token}} --local-dir=build`

- Deploy to firebase:

`dpl --provider=firebase --token={{token}} --project={{project} --message={{message}}`

