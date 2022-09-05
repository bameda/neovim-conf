my-neovim-conf
==============

My personal configuration for NeoVim

Packages needed
---------------

- `yay -S neovim`
- `yay -S python-neovim`
- `yay -S nerd-fonts-complete`          (for VimDevIcons)
- `yay -S nerd-fonts-source-code-pro`   (for VimDevIcons)
- `yay -S tree-sitter`                  (for neovim-tree-sitter)

- `npm install -g typescript`      (for mhartington/nvim-typescript)
- `npm install -g neovim`          (for mhartington/nvim-typescript)
- `pip -m install pynvim`          (for deoplete)

Setup
-----
1. Install all the packages needed.

2. Clone the repo to `~/.config/nvim`

    ```
    git clone https://github.com/bameda/neovim-conf.git ~/.config/nvim
    ```

3. Open `nvim`, type `:PlugInstall` and press *ENTER* to download all plugins.

4. Then run `:UpdateRemotePlugins` (needed for _nvim-typescript_, [related issue](https://github.com/mhartington/nvim-typescript/issues/50))
