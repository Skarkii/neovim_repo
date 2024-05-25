## Config Files
Nothing more, nothing less.

Clone this repo into your .config file and rename it to nvim. This file should be located at: ~/.config/nvim/README.md.

Run the following code to install packer from wbthomason:
```sh
git clone --depth 1 https://github.com/wbthomason/packer.nvim/
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

Run the command ``nvim`` to start neovim and ignore all errors, when possible run the command ``:PackerSync``, upon restarting lsp-servers should be installed and the editor shold be good to go!


This can automatically be installed by using https://github.com/Skarkii/wsl_arch_setup script along with the rest of my configuration.
