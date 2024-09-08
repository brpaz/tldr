# age

> 一个简单、现代、安全的文件加密工具。
> 参见：`age-keygen` 用于生成密钥对。
> 更多信息：<https://github.com/FiloSottile/age>.

- 生成一个可以用密码短语（passphrase）解密的加密文件：

`age --passphrase --output {{路径/到/已加密文件}} {{路径/到/未加密文件}}`

- 用一个或多个公钥加密一个文件，这些公钥以字面形式输入：

`age --recipient {{公钥}} --output {{路径/到/已加密文件}} {{路径/到/未加密文件}}`

- 用收件人文件中指定的一个或多个公钥来加密一个文件：

`age --recipients-file {{路径/到/收件人文件}} --output {{路径/到/已加密文件}} {{路径/到/未加密文件}}`

- 用密码短语解密一个文件：

`age --decrypt --output {{路径/到/已解密文件}} {{路径/到/已加密文件}}`

- 用私钥文件解密一个文件：

`age --decrypt --identity {{路径/到/私钥文件}} --output {{路径/到/已解密文件}} {{路径/到/已加密文件}}`