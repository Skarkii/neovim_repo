for file in ~/.config/nvim/*; do
    ln -s "$file" ~/dev/neovim_repo/"$(basename "$file")"
done

