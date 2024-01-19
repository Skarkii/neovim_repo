for file in ~/.config/nvim/*; do
    cp -r "$file" ~/dev/neovim_repo/"$(basename "$file")"
    cp "$file" ~/dev/neovim_repo/"$(basename "$file")"
done
