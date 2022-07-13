# Zsh Custom Configuration

## Install Zsh
```bash
sudo apt install -y zsh
```

## Make Zsh the default shell
```bash
chsh -s /bin/zsh
zsh
```

## Install Prezto
```bash
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
```

```bash
setopt EXTENDED_GLOB
for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^README.md(.N); do
  ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
done
```

## Install Powerlevel10k Theme

## Install fonts
TODO: write a Powershell and bash script to install these

- MesloLGS NF Regular.ttf
- MesloLGS NF Bold.ttf
- MesloLGS NF Italic.ttf
- MesloLGS NF Bold Italic.ttf

## Configure Applications to install fonts

### VSCode

```json
// settings.json

{
  "terminal.integrated.fontFamily": "MesloLGS NF"
}
```

### Windows Terminal

```
Settings > WSL > Appearance > Font
```

## Powerlevel10k Configuration

```bash
p10k Configure
```