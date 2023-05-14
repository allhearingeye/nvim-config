# Installation

## Windows

1. Backup old config

```powershell
Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak
```

Optional:

```powershell
Move-Item $env:LOCALAPPDATA\nvim-data $env:LOCALAPPDATA\nvim-data.bak
```

2. Clone config

```
git clone git@github.com:allhearingeye/nvim-config.git $env:LOCALAPPDATA\nvim
```

or

```
git clone https://github.com/allhearingeye/nvim-config $env:LOCALAPPDATA\nvim
```

3. Start NeoVim

```
nvim
```

## Lunux

1. Backup old config

```bash
mv ~/.config/nvim ~/.config/nvim.bak
```

Optional:

```bash
mv ~/.local/share/nvim ~/.local/share/nvim.bak
```

```bash
mv ~/.local/state/nvim ~/.local/state/nvim.bak
```

```bash
mv ~/.cache/nvim ~/.cache/nvim.bak
```

2. Clone config

```
git clone git@github.com:allhearingeye/nvim-config.git ~/.config/nvim
```

or

```
git clone https://github.com/allhearingeye/nvim-config ~/.config/nvim
```
3. Start NeoVim

```
nvim
```
