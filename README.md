# NpVim

Ready-to-go neovim config build on top of lazyvim. Pre-configured for JavaScript, TypeScript, React, Tailwind. Along with code completion with tabnine. 

![home_screenshot](./images/homescreen.png)

![code_example](./images/code_eg.png)

![splits](./images/splits.png)

## ✨ Features

- 🔥 Transform your Neovim into a full-fledged IDE
- 💤 Easily customize and extend your config with lazy.nvim
- 🚀 Blazingly fast
- 🧹 Sane default settings for options, autocmds, and keymaps
- 📦 Comes with a wealth of plugins pre-configured and ready to use
- 🤖 Ai Code Completition with Tabnine
- 👨‍💻 Preconfigured with Typescript, TSX, React, Emmet, markdown preview, eslint, prettier, etc.

## ⚡️ Requirements

- Neovim >= 0.8.0 (needs to be built with LuaJIT)
- Git >= 2.19.0 (for partial clones support)
- a Nerd Font (optional)
- lazygit (optional)
- for telescope.nvim (optional)
  - live grep: ripgrep
  - find files: fd
- a terminal that support true color and undercurl:
  - kitty (Linux & Macos)
  - wezterm (Linux, Macos & Windows)
  - alacritty (Linux, Macos & Windows)
  - iterm2 (Macos)

## 🛠️ Installation

_Linux/ MacOS_

- Backup pervious configs.

  ```
  # required
  mv ~/.config/nvim ~/.config/nvim.bak

  # optional but recommended
  mv ~/.local/share/nvim ~/.local/share/nvim.bak
  mv ~/.local/state/nvim ~/.local/state/nvim.bak
  mv ~/.cache/nvim ~/.cache/nvim.bak
  ```

- Clone the repo
  ```
  git clone https://github.com/gauravfs-14/NpVim ~/.config/nvim
  ```
- Start neovim
  ```
  nvim
  ```

_Windows_

- Make a backup of your current Neovim files:

  ```
  # required
  Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak

  # optional but recommended
  Move-Item $env:LOCALAPPDATA\nvim-data $env:LOCALAPPDATA\nvim-data.bak
  ```

- Clone the repo
  ```
  git clone https://github.com/gauravfs-14/NpVim $env:LOCALAPPDATA\nvim
  ```
- Start neovim
  ```
  nvim
  ```

## ⌨️ Keymaps

## General

| Key                                               | Description                           | Mode                       |
| ------------------------------------------------- | ------------------------------------- | -------------------------- |
| <code>&lt;C-h&gt;</code>                          | Go to left window                     | **n**                      |
| <code>&lt;C-j&gt;</code>                          | Go to lower window                    | **n**                      |
| <code>&lt;C-k&gt;</code>                          | Go to upper window                    | **n**                      |
| <code>&lt;C-l&gt;</code>                          | Go to right window                    | **n**                      |
| <code>&lt;C-Up&gt;</code>                         | Increase window height                | **n**                      |
| <code>&lt;C-Down&gt;</code>                       | Decrease window height                | **n**                      |
| <code>&lt;C-Left&gt;</code>                       | Decrease window width                 | **n**                      |
| <code>&lt;C-Right&gt;</code>                      | Increase window width                 | **n**                      |
| <code>&lt;A-j&gt;</code>                          | Move down                             | **n**, **i**, **v**        |
| <code>&lt;A-k&gt;</code>                          | Move up                               | **n**, **i**, **v**        |
| <code>&lt;S-h&gt;</code>                          | Prev buffer                           | **n**                      |
| <code>&lt;S-l&gt;</code>                          | Next buffer                           | **n**                      |
| <code>[b</code>                                   | Prev buffer                           | **n**                      |
| <code>]b</code>                                   | Next buffer                           | **n**                      |
| <code>&lt;leader&gt;bb</code>                     | Switch to Other Buffer                | **n**                      |
| <code>&lt;leader&gt;`</code>                      | Switch to Other Buffer                | **n**                      |
| <code>&lt;esc&gt;</code>                          | Escape and clear hlsearch             | **i**, **n**               |
| <code>&lt;leader&gt;ur</code>                     | Redraw / clear hlsearch / diff update | **n**                      |
| <code>gw</code>                                   | Search word under cursor              | **n**, **x**               |
| <code>n</code>                                    | Next search result                    | **n**, **x**, **o**        |
| <code>N</code>                                    | Prev search result                    | **n**, **x**, **o**        |
| <code>&lt;C-s&gt;</code>                          | Save file                             | **i**, **v**, **n**, **s** |
| <code>&lt;leader&gt;l</code>                      | Lazy                                  | **n**                      |
| <code>&lt;leader&gt;fn</code>                     | New File                              | **n**                      |
| <code>&lt;leader&gt;xl</code>                     | Location List                         | **n**                      |
| <code>&lt;leader&gt;xq</code>                     | Quickfix List                         | **n**                      |
| <code>&lt;leader&gt;uf</code>                     | Toggle format on Save                 | **n**                      |
| <code>&lt;leader&gt;us</code>                     | Toggle Spelling                       | **n**                      |
| <code>&lt;leader&gt;uw</code>                     | Toggle Word Wrap                      | **n**                      |
| <code>&lt;leader&gt;ul</code>                     | Toggle Line Numbers                   | **n**                      |
| <code>&lt;leader&gt;ud</code>                     | Toggle Diagnostics                    | **n**                      |
| <code>&lt;leader&gt;uc</code>                     | Toggle Conceal                        | **n**                      |
| <code>&lt;leader&gt;gg</code>                     | Lazygit (root dir)                    | **n**                      |
| <code>&lt;leader&gt;gG</code>                     | Lazygit (cwd)                         | **n**                      |
| <code>&lt;leader&gt;qq</code>                     | Quit all                              | **n**                      |
| <code>&lt;leader&gt;ui</code>                     | Inspect Pos                           | **n**                      |
| <code>&lt;leader&gt;ft</code>                     | Terminal (root dir)                   | **n**                      |
| <code>&lt;leader&gt;fT</code>                     | Terminal (cwd)                        | **n**                      |
| <code>&lt;esc&gt;&lt;esc&gt;</code>               | Enter Normal Mode                     | **t**                      |
| <code>&lt;leader&gt;ww</code>                     | Other window                          | **n**                      |
| <code>&lt;leader&gt;wd</code>                     | Delete window                         | **n**                      |
| <code>&lt;leader&gt;w-</code>                     | Split window below                    | **n**                      |
| <code>&lt;leader&gt;w&vert;</code>                | Split window right                    | **n**                      |
| <code>&lt;leader&gt;-</code>                      | Split window below                    | **n**                      |
| <code>&lt;leader&gt;&vert;</code>                 | Split window right                    | **n**                      |
| <code>&lt;leader&gt;&lt;tab&gt;l</code>           | Last Tab                              | **n**                      |
| <code>&lt;leader&gt;&lt;tab&gt;f</code>           | First Tab                             | **n**                      |
| <code>&lt;leader&gt;&lt;tab&gt;&lt;tab&gt;</code> | New Tab                               | **n**                      |
| <code>&lt;leader&gt;&lt;tab&gt;]</code>           | Next Tab                              | **n**                      |
| <code>&lt;leader&gt;&lt;tab&gt;d</code>           | Close Tab                             | **n**                      |
| <code>&lt;leader&gt;&lt;tab&gt;[</code>           | Previous Tab                          | **n**                      |

## LSP

| Key                           | Description            | Mode         |
| ----------------------------- | ---------------------- | ------------ |
| <code>&lt;leader&gt;cd</code> | Line Diagnostics       | **n**        |
| <code>&lt;leader&gt;cl</code> | Lsp Info               | **n**        |
| <code>gd</code>               | Goto Definition        | **n**        |
| <code>gr</code>               | References             | **n**        |
| <code>gD</code>               | Goto Declaration       | **n**        |
| <code>gI</code>               | Goto Implementation    | **n**        |
| <code>gy</code>               | Goto T[y]pe Definition | **n**        |
| <code>K</code>                | Hover                  | **n**        |
| <code>gK</code>               | Signature Help         | **n**        |
| <code>&lt;c-k&gt;</code>      | Signature Help         | **i**        |
| <code>]d</code>               | Next Diagnostic        | **n**        |
| <code>[d</code>               | Prev Diagnostic        | **n**        |
| <code>]e</code>               | Next Error             | **n**        |
| <code>[e</code>               | Prev Error             | **n**        |
| <code>]w</code>               | Next Warning           | **n**        |
| <code>[w</code>               | Prev Warning           | **n**        |
| <code>&lt;leader&gt;cf</code> | Format Document        | **n**        |
| <code>&lt;leader&gt;cf</code> | Format Range           | **v**        |
| <code>&lt;leader&gt;ca</code> | Code Action            | **n**, **v** |
| <code>&lt;leader&gt;cA</code> | Source Action          | **n**        |
| <code>&lt;leader&gt;cr</code> | Rename                 | **n**        |

## [bufferline.nvim](https://github.com/akinsho/bufferline.nvim.git)

| Key                           | Description               | Mode  |
| ----------------------------- | ------------------------- | ----- |
| <code>&lt;leader&gt;bp</code> | Toggle pin                | **n** |
| <code>&lt;leader&gt;bP</code> | Delete non-pinned buffers | **n** |

## [flit.nvim](https://github.com/ggandor/flit.nvim.git)

| Key            | Description | Mode                |
| -------------- | ----------- | ------------------- |
| <code>f</code> | f           | **n**, **x**, **o** |
| <code>F</code> | F           | **n**, **x**, **o** |
| <code>t</code> | t           | **n**, **x**, **o** |
| <code>T</code> | T           | **n**, **x**, **o** |

## [leap.nvim](https://github.com/ggandor/leap.nvim.git)

| Key             | Description       | Mode                |
| --------------- | ----------------- | ------------------- |
| <code>s</code>  | Leap forward to   | **n**, **x**, **o** |
| <code>S</code>  | Leap backward to  | **n**, **x**, **o** |
| <code>gs</code> | Leap from windows | **n**, **x**, **o** |

## [mason.nvim](https://github.com/williamboman/mason.nvim.git)

| Key                           | Description | Mode  |
| ----------------------------- | ----------- | ----- |
| <code>&lt;leader&gt;cm</code> | Mason       | **n** |

## [mini.bufremove](https://github.com/echasnovski/mini.bufremove.git)

| Key                           | Description           | Mode  |
| ----------------------------- | --------------------- | ----- |
| <code>&lt;leader&gt;bd</code> | Delete Buffer         | **n** |
| <code>&lt;leader&gt;bD</code> | Delete Buffer (Force) | **n** |

## [mini.surround](https://github.com/echasnovski/mini.surround.git)

| Key              | Description                          | Mode         |
| ---------------- | ------------------------------------ | ------------ |
| <code>gza</code> | Add surrounding                      | **n**, **v** |
| <code>gzd</code> | Delete surrounding                   | **n**        |
| <code>gzf</code> | Find right surrounding               | **n**        |
| <code>gzF</code> | Find left surrounding                | **n**        |
| <code>gzh</code> | Highlight surrounding                | **n**        |
| <code>gzr</code> | Replace surrounding                  | **n**        |
| <code>gzn</code> | Update `MiniSurround.config.n_lines` | **n**        |

## [neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim.git)

| Key                           | Description                 | Mode  |
| ----------------------------- | --------------------------- | ----- |
| <code>&lt;leader&gt;fe</code> | Explorer NeoTree (root dir) | **n** |
| <code>&lt;leader&gt;fE</code> | Explorer NeoTree (cwd)      | **n** |
| <code>&lt;leader&gt;e</code>  | Explorer NeoTree (root dir) | **n** |
| <code>&lt;leader&gt;E</code>  | Explorer NeoTree (cwd)      | **n** |

## [noice.nvim](https://github.com/folke/noice.nvim.git)

| Key                            | Description        | Mode                |
| ------------------------------ | ------------------ | ------------------- |
| <code>&lt;S-Enter&gt;</code>   | Redirect Cmdline   | **c**               |
| <code>&lt;leader&gt;snl</code> | Noice Last Message | **n**               |
| <code>&lt;leader&gt;snh</code> | Noice History      | **n**               |
| <code>&lt;leader&gt;sna</code> | Noice All          | **n**               |
| <code>&lt;leader&gt;snd</code> | Dismiss All        | **n**               |
| <code>&lt;c-f&gt;</code>       | Scroll forward     | **i**, **n**, **s** |
| <code>&lt;c-b&gt;</code>       | Scroll backward    | **i**, **n**, **s** |

## [nvim-notify](https://github.com/rcarriga/nvim-notify.git)

| Key                           | Description              | Mode  |
| ----------------------------- | ------------------------ | ----- |
| <code>&lt;leader&gt;un</code> | Delete all Notifications | **n** |

## [nvim-spectre](https://github.com/nvim-pack/nvim-spectre.git)

| Key                           | Description                | Mode  |
| ----------------------------- | -------------------------- | ----- |
| <code>&lt;leader&gt;sr</code> | Replace in files (Spectre) | **n** |

## [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter.git)

| Key                          | Description         | Mode  |
| ---------------------------- | ------------------- | ----- |
| <code>&lt;c-space&gt;</code> | Increment selection | **n** |
| <code>&lt;bs&gt;</code>      | Decrement selection | **x** |

## [persistence.nvim](https://github.com/folke/persistence.nvim.git)

| Key                           | Description                | Mode  |
| ----------------------------- | -------------------------- | ----- |
| <code>&lt;leader&gt;qs</code> | Restore Session            | **n** |
| <code>&lt;leader&gt;ql</code> | Restore Last Session       | **n** |
| <code>&lt;leader&gt;qd</code> | Don't Save Current Session | **n** |

## [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim.git)

| Key                                      | Description              | Mode  |
| ---------------------------------------- | ------------------------ | ----- |
| <code>&lt;leader&gt;,</code>             | Switch Buffer            | **n** |
| <code>&lt;leader&gt;/</code>             | Grep (root dir)          | **n** |
| <code>&lt;leader&gt;:</code>             | Command History          | **n** |
| <code>&lt;leader&gt;&lt;space&gt;</code> | Find Files (root dir)    | **n** |
| <code>&lt;leader&gt;fb</code>            | Buffers                  | **n** |
| <code>&lt;leader&gt;ff</code>            | Find Files (root dir)    | **n** |
| <code>&lt;leader&gt;fF</code>            | Find Files (cwd)         | **n** |
| <code>&lt;leader&gt;fr</code>            | Recent                   | **n** |
| <code>&lt;leader&gt;fR</code>            | Recent (cwd)             | **n** |
| <code>&lt;leader&gt;gc</code>            | commits                  | **n** |
| <code>&lt;leader&gt;gs</code>            | status                   | **n** |
| <code>&lt;leader&gt;sa</code>            | Auto Commands            | **n** |
| <code>&lt;leader&gt;sb</code>            | Buffer                   | **n** |
| <code>&lt;leader&gt;sc</code>            | Command History          | **n** |
| <code>&lt;leader&gt;sC</code>            | Commands                 | **n** |
| <code>&lt;leader&gt;sd</code>            | Document diagnostics     | **n** |
| <code>&lt;leader&gt;sD</code>            | Workspace diagnostics    | **n** |
| <code>&lt;leader&gt;sg</code>            | Grep (root dir)          | **n** |
| <code>&lt;leader&gt;sG</code>            | Grep (cwd)               | **n** |
| <code>&lt;leader&gt;sh</code>            | Help Pages               | **n** |
| <code>&lt;leader&gt;sH</code>            | Search Highlight Groups  | **n** |
| <code>&lt;leader&gt;sk</code>            | Key Maps                 | **n** |
| <code>&lt;leader&gt;sM</code>            | Man Pages                | **n** |
| <code>&lt;leader&gt;sm</code>            | Jump to Mark             | **n** |
| <code>&lt;leader&gt;so</code>            | Options                  | **n** |
| <code>&lt;leader&gt;sR</code>            | Resume                   | **n** |
| <code>&lt;leader&gt;sw</code>            | Word (root dir)          | **n** |
| <code>&lt;leader&gt;sW</code>            | Word (cwd)               | **n** |
| <code>&lt;leader&gt;uC</code>            | Colorscheme with preview | **n** |
| <code>&lt;leader&gt;ss</code>            | Goto Symbol              | **n** |
| <code>&lt;leader&gt;sS</code>            | Goto Symbol (Workspace)  | **n** |

## [todo-comments.nvim](https://github.com/folke/todo-comments.nvim.git)

| Key                           | Description              | Mode  |
| ----------------------------- | ------------------------ | ----- |
| <code>]t</code>               | Next todo comment        | **n** |
| <code>[t</code>               | Previous todo comment    | **n** |
| <code>&lt;leader&gt;xt</code> | Todo (Trouble)           | **n** |
| <code>&lt;leader&gt;xT</code> | Todo/Fix/Fixme (Trouble) | **n** |
| <code>&lt;leader&gt;st</code> | Todo                     | **n** |
| <code>&lt;leader&gt;sT</code> | Todo/Fix/Fixme           | **n** |

## [trouble.nvim](https://github.com/folke/trouble.nvim.git)

| Key                           | Description                     | Mode  |
| ----------------------------- | ------------------------------- | ----- |
| <code>&lt;leader&gt;xx</code> | Document Diagnostics (Trouble)  | **n** |
| <code>&lt;leader&gt;xX</code> | Workspace Diagnostics (Trouble) | **n** |
| <code>&lt;leader&gt;xL</code> | Location List (Trouble)         | **n** |
| <code>&lt;leader&gt;xQ</code> | Quickfix List (Trouble)         | **n** |
| <code>[q</code>               | Previous trouble/quickfix item  | **n** |
| <code>]q</code>               | Next trouble/quickfix item      | **n** |

## [vim-illuminate](https://github.com/RRethy/vim-illuminate.git)

| Key             | Description    | Mode  |
| --------------- | -------------- | ----- |
| <code>]]</code> | Next Reference | **n** |
| <code>[[</code> | Prev Reference | **n** |

## [nvim-dap](https://github.com/mfussenegger/nvim-dap.git)

Part of [lazyvim.plugins.extras.dap.core](/plugins/extras/dap.core)

| Key                           | Description             | Mode  |
| ----------------------------- | ----------------------- | ----- |
| <code>&lt;leader&gt;dB</code> | Breakpoint Condition    | **n** |
| <code>&lt;leader&gt;db</code> | Toggle Breakpoint       | **n** |
| <code>&lt;leader&gt;dc</code> | Continue                | **n** |
| <code>&lt;leader&gt;dC</code> | Run to Cursor           | **n** |
| <code>&lt;leader&gt;dg</code> | Go to line (no execute) | **n** |
| <code>&lt;leader&gt;di</code> | Step Into               | **n** |
| <code>&lt;leader&gt;dj</code> | Down                    | **n** |
| <code>&lt;leader&gt;dk</code> | Up                      | **n** |
| <code>&lt;leader&gt;dl</code> | Run Last                | **n** |
| <code>&lt;leader&gt;do</code> | Step Out                | **n** |
| <code>&lt;leader&gt;dO</code> | Step Over               | **n** |
| <code>&lt;leader&gt;dp</code> | Pause                   | **n** |
| <code>&lt;leader&gt;dr</code> | Toggle REPL             | **n** |
| <code>&lt;leader&gt;ds</code> | Session                 | **n** |
| <code>&lt;leader&gt;dt</code> | Terminate               | **n** |
| <code>&lt;leader&gt;dw</code> | Widgets                 | **n** |

## [nvim-dap-ui](https://github.com/rcarriga/nvim-dap-ui.git)

Part of [lazyvim.plugins.extras.dap.core](/plugins/extras/dap.core)

| Key                           | Description | Mode         |
| ----------------------------- | ----------- | ------------ |
| <code>&lt;leader&gt;du</code> | Dap UI      | **n**        |
| <code>&lt;leader&gt;de</code> | Eval        | **n**, **v** |

## [one-small-step-for-vimkind](https://github.com/jbyuki/one-small-step-for-vimkind.git)

Part of [lazyvim.plugins.extras.dap.nlua](/plugins/extras/dap.nlua)

| Key                            | Description        | Mode  |
| ------------------------------ | ------------------ | ----- |
| <code>&lt;leader&gt;daL</code> | Adapter Lua Server | **n** |
| <code>&lt;leader&gt;dal</code> | Adapter Lua        | **n** |

## [project.nvim](https://github.com/ahmedkhalf/project.nvim.git)

Part of [lazyvim.plugins.extras.util.project](/plugins/extras/util.project)

| Key                           | Description | Mode  |
| ----------------------------- | ----------- | ----- |
| <code>&lt;leader&gt;fp</code> | Projects    | **n** |

## Tabnine

| Key                      | Description               | Mode  |
| ------------------------ | ------------------------- | ----- |
| <code>&lt;C-y&gt;</code> | Accept Tabnine Suggestion | **i** |

## ToggleTerm

| key                           | Description         | Mode  |
| ----------------------------- | ------------------- | ----- |
| <code>&lt;leader&gt;tf</code> | Floating Terminal   | **n** |
| <code>&lt;leader&gt;tb</code> | Horizontal Terminal | **n** |
| <code>&lt;leader&gt;tl</code> | Vertical Terminal   | **n** |

<!-- keymaps:end -->

## Custom Commands

- :ServeHTML --> Serve HTML with live-server node package.
  _Requirement_: `npm -g install live-server`

More on [lazyvim.org](https://www.lazyvim.org/)
