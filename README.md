<h1>Configuration files for my env</h1>

<b>Local .bashrc file with bunch of exports:</b>
  - create ~/.bashrc symlink to this .bashrc
  - **some paths like /home/veljkomaksimovic/... are hardcoded and may require changing**
  
<b>To make zsh and oh-my-zsh work:</b>
  - install zsh
  - replace ~.zshrc with a symlink to this .zshrc
  - install fonts-powerline
  - create ~/.oh-my-zsh symlink to this oh-my-zsh dir

<b>To make nvim config work:</b>
  - create ~/.config/nvim symlink to this nvim dir
  - install vim-plug
  - open nvim editor (ignore errors)
  - type :PlugInstall

<b>To make coc Language Server work:</b>
  - create ~/.config/coc symlink to this coc dir
  - open nvim editor (ignore errors)
  - type :PlugUpdate, :CocUpdate
