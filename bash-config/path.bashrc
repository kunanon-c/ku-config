PATH_ADDITIONS=(
    "$HOME/.local/bin"
    "$HOME/bin"
    "/usr/local/go/bin"
    "$HOME/dev/bin/go/bin"
    "$HOME/dev/bin/node/bin"
)

for path in "${PATH_ADDITIONS[@]}"; do
    [[ ":$PATH:" != *":$path:"* ]] && PATH="$path:$PATH"
done
export PATH
export XDG_CONFIG_HOME=$HOME/ku-config
