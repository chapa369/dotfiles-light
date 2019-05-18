 #!/bin/bash

export ZPLUG_HOME=~/.dotfiles/.zplug
git clone https://github.com/zplug/zplug $ZPLUG_HOME

  DOT_FILES=(.bashrc .bash_profile .zshrc .zcompdump .config .zplug .vim .vimrc .viminfo …)

 for file in ${DOT_FILES[@]}
 do
     ln -s $HOME/.dotfiles/$file $HOME/$file
 done
