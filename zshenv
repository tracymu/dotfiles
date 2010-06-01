# source local environment if available
if [ -e "$HOME/.zshenv.local" ]; then
  source "$HOME/.zshenv.local"
fi

export PATH=~/bin:/usr/local/bin:$PATH
