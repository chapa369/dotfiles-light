 #!/bin/bash

export ZPLUG_HOME=~/.dotfiles/.zplug
git clone https://github.com/zplug/zplug $ZPLUG_HOME


for f in .??*
do
    [[ "$f" == ".git" ]] && continue
    [[ "$f" == ".DS_Store" ]] && continue

    echo "~/$f"
    ls -s $f   "~/$f" 
done
