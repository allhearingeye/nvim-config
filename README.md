# Installation

## Windows

1. Backup old config

```powershell
Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak

Move-Item $env:LOCALAPPDATA\nvim-data $env:LOCALAPPDATA\nvim-data.bak
```

2. Clone config

```powershell
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
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

2. Clone config

```
git clone https://github.com/allhearingeye/nvim-config ~/.config/nvim
```
3. Start NeoVim

```
nvim
```
