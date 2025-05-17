# Dotfiles untuk VPS (Zsh + Powerlevel10k)

Konfigurasi ini dikelola dengan [chezmoi](https://www.chezmoi.io) untuk menjaga konsistensi dan sinkronisasi antar server/VPS.

## Instalasi chezmoi
```bash
sh -c "$(curl -fsLS get.chezmoi.io)"
```

## Clone dan apply dotfiles
```bash
chezmoi init github.com/USERNAME/dotfiles --apply
```

## Style Prompt
- `styles/minimal`: hanya direktori & waktu
- `styles/neon`: lengkap dengan user@host, git, dll

Ganti style dengan:
```bash
cp ~/.config/styles/neon/p10k.zsh ~/.p10k.zsh
source ~/.zshrc
```
