# Init
sudo apt update
sudo apt upgrade
sudo apt dist-upgrade
sudo apt autoremove

# Fundamental
sudo apt install build-essential


# Node
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash  # TODO get newest version autonmatically
source ~/.zshrc
nvm install --lts

# Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

