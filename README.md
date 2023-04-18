# My Neovim configuration

My Neovim IDE setup.

![NeoVIM screenshot](https://i.imgur.com/PJvJfbP.png)

### Relevant Files

- [.config/nvim](.config/nvim)

### Setup Requires

- True Color Terminal Like: [iTerm2](https://iterm2.com/)
- [Neovim](https://neovim.io/) (Version 0.8 or Later)
- [Nerd Font](https://www.nerdfonts.com/) - I am using Anonymice Nerd Font
- [Ripgrep](https://github.com/BurntSushi/ripgrep) - For Telescope Fuzzy Finder
- XCode Command Line Tools
- If working with typescript/javascript and the typescript language server like me. You might need to install node.

If you're on mac, like me, you can install iTerm2, Neovim, Ripgrep and Node with homebrew.

```bash
brew install --cask iterm2
```

```bash
brew install neovim
```

```bash
brew install ripgrep
```

```bash
brew install node
```

For XCode Command Line Tools do:

```bash
xcode-select --install
```

## Features

- `init.vim` handling
- Incremental and smart case search.
- Trailing whitespace highlighting and cleaning shortcut
- Tabs expand to 2 spaces by default, 2 spaces for specific file types
- Remap `<Leader>` to `<SPACE>` and `jj` to `<ESC>`
- Highlight current row and color column 80
- Syntax checking and completion via language servers
- Various fuzzy finders with Telescope
- Git plugins (Fugitive, gitsigns)
- Completion and snippets via LSP
- Commenting
- which-key integration

## Shortcuts and re-Mappings

Some are leading to operations, marked as bold Which-key will list them.

| Key              | Command                                                         |
| ---------------- | --------------------------------------------------------------- |
| `jk`             | `<Esc>` in insert and command modes                             |
| `<SPACE>`        | `<Leader>`                                                      |
| `<Leader>v`      | Load `.vimrc`                                                   |
| `<Leader>V`      | Activate changes to `.vimrc` (Make sure to save it before)      |
| `<Leader>S`      | Remove trailing whitespace                                      |
| `<CTRL>hjkl`     | Window movement commands                                        |
| `<CTRL>arrow`    | Resize splits                                                   |
| `<TAB>`          | trigger completion, completion confirm, snippet expand and jump |
| **`<Leader>f`**  | Find files, buffers and grep operations                         |
| **`<Leader>l`**  | LSP (programming) related operations                            |
| **`<Leader>g`**  | Git related operations                                          |
| **`<Leader>gc`** | list all git commits                                            |
| **`<Leader>e`**  | Tree operations                                                 |

## Prerequisites

- For faster search, [ripgrep](https://github.com/BurntSushi/ripgrep)

## Usage

The following commands will clone the repo, and install `vim-plug` plugin
manager:

    mkdir -p ~/.config/nvim
    git clone https://github.com/sea-wave/my-neovim-configuration.git ~/.config/nvim
    exec nvim
    :PackerSync

## Thanks for the configuration and settings I've used for my settings from:

- Meir Kriheli - https://github.com/MeirKriheli/dotneovim
- Josean Martinez - https://github.com/josean-dev/dev-environment-files
