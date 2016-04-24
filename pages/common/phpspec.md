# phpspec

> phpspec is a tool which can help you write clean and working PHP code using BDD.

- Install with composer:

`composer require --dev "phpspec/phpspec"`

- Create spec for class:

`phpspec desc {{src/MyNamespace/MyClass}}`

- Run tests for a specific file:

`phpspec run {{src/MyNamespace/MyClass.php}}`

- Run tests in a directory:

`phpspec run {{spec/my/folder}}`

- Run all the tests:

`phpspec run`
