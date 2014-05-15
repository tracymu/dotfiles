export PATH=/usr/local/bin:$PATH

if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi

source .aliases

source .git-prompt

source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh

export dev=~/Development

for DIR in `ls $dev`
do
  export $DIR=$dev/$DIR
done

chruby ruby-2.1

