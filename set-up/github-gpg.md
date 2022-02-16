# How to set up existing GPG keys for Git in a new environment

## 1. Download `private.pgp` from secure cloud storage

## 2. Configure GPG

Import Private Key into local GPG wallet:

```shell
gpg --import private.pgp
```

Get ID of imported key:

```shell
gpg --list-secret-keys --keyid-format LONG
```

## 3. Configure git

Tie key to git using ID:

```shell
git config --global user.signingkey KEY_ID
```

Auto-sign every commit:

```shell
git config --global commit.gpgsign true
```

## 4. Configure shell

### Append to `.bashrc` / `.zshrc`

```shell
export GPG_TTY=$(tty)
```

> This prevents errors when pushing code
