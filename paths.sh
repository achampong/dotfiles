# os x wasn't running path-helper
# i've added this for /etc/paths.d/go
eval `/usr/libexec/path_helper -s`

# use these commands with their normal names
# access their man pages with normal names
PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"
MANPATH="/usr/local/opt/gnu-sed/libexec/gnuman:$MANPATH"

PATH=$PATH:/usr/local/sbin
PATH=$PATH:/usr/local/bin
PATH=$PATH:/bin:/usr/bin:/usr/sbin:/sbin

PATH=$PATH:/usr/local/redis/bin
PATH=$PATH:"$HOME/.rbenv/bin"
PATH=$PATH:node_modules/.bin

PATH=$PATH:./bin
PATH=$PATH:$HOME/.bin
PATH=$PATH:$HOME/dev/bin

PATH=$PATH:$MAGICK_HOME/bin

PATH=$PATH:$HOME/go/bin
PATH=$PATH:$HOME/sdk/gotip/bin
PATH=$PATH:$HOME/Library/Python/3.7/bin

PATH=$PATH:$HOME/.cargo/bin

PATH=$PATH:$HOME/.local/bin

PATH=$PATH:/opt/homebrew/bin:/usr/local/homebrew/bin:/usr/local/opt/homebrew/bin

PATH=$PATH:/Users/inanc/Library/Python/3.11/bin

eval "$(brew shellenv)"

# vim stuff
PATH=$PATH:/Users/inanc/.vim/pack/minpac/start/fzf/bin/fzf

# finally...
export PATH="$PATH"
