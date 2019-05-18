 #!/bin/bash

  DOT_FILES=(.bashrc .bash_profile .zshrc .zcompdump .config .zplug .vim .vimrc .viminfo …)

 for file in ${DOT_FILES[@]}
 do
     ln -s $HOME/.dotfiles/$file $HOME/$file
 done
