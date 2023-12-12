# dotfiles
config files for personal setup

* Currently, I think regular bash (not zshell) together with tmux, and a good vim setup is a great combination.
* I am also very  much liking pyevn + virtualenv combination instead of conda

* solid vim setup
    - nvim 
        * sudo/brew - or install - or build
    - vim-plug
        * junegunn/vim-plug - simple curl script
        * in ~/.local/share/nvim/
            - site/autoload/plug.vim -- vim plug functions are here
            - plugged/ --- plugs are here
        * :w, :so%, :PlugInstall
    - coc
        * must install nodejs (brew install node)
            - also installs npm 
            - must install yarn ?? (not sure)
            - you might not need npm at all unless you build from source (can do via plug)
        * add Plug
            - creates: ~/.config/coc
        *

* further coc setup
    - :CocInstall coc-json
    - :CocInstall coc-pyright
    - :CocInstall coc-clangd
    - todo: 
        * learn  to use the coc configuration file

* for vim:
    - first install vundle (check git)
    - after downloading .vimrc don't forget pluginInstall

* bash:
    - remove bell (via inputrc)
    - vim keybindings: set -o vi

* pyenv?

