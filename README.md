# homebrew-lexonomy

This is a third-party tap for [Homebrew](https://brew.sh). It provides a formula for [Lexonomy](https://github.com/elexis-eu/lexonomy).

## Installation

```shell
brew tap johanneszeller/lexonomy
brew install lexonomy
```

## Usage

To initialize the database run:

```shell
lexonomy-init
```

To start the Lexonomy server run:

```shell
lexonomy
```

By default, the server listens on `http://localhost:8080/`.

## Paths

The configuration files are in `$(brew --prefix)/etc/lexonomy`.

The database files are in `$(brew --prefix)/var/lexonomy`.

## To do

- Add tests.
- Add to `brew services`.
- Add exec scripts for other adminscripts.

## Licence

This Homebrew formula is licensed under the [MIT License](https://github.com/johanneszeller/homebrew-lexonomy/blob/main/LICENSE).
