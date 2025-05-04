- For installing neovim on Linux Mint
```bash
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux-x86_64.tar.gz
```

- Add the installation to system path variable (.bashrc)
`export PATH="$PATH:/opt/nvim-linux-x86_64/bin"` 
