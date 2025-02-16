# dotfiles
config files for personal setup

## current iteration
* currently I like my nvim setup - see nvim_typecraft_notes.txt
    - move nvim_lua into ~/.config  -- and call it lua

-------

## previous iteration

* Currently, I think regular bash (not zshell) together with tmux, and a good vim setup is a great combination.
	- good vim setup: nvim + coc + telescope
	- ripgrep is good to - needed for CocSearch
* I am also very  much liking pyevn + virtualenv combination instead of conda

* solid vim setup
    - nvim 
        * sudo/brew - or install - or build
        * sudo install yields a version that is too old for some plugs - can just download tar ball from git
    - vim-plug
        * junegunn/vim-plug - simple curl script
        * in ~/.local/share/nvim/
            - site/autoload/plug.vim -- vim plug functions are here
            - plugged/ --- plugs are here
        * :w, :so%, :PlugInstall
    - coc
        * must install nodejs (brew install nodejs)
            - also installs npm 
            - ppl suggest installing yarn - but seems not necessary
        * add Plug
            - creates: ~/.config/coc
        *
	- ripgrep
		* needed for :CocSearh
		* one way is just sudo install
		* alternative setup rust/cargo manager (more info)

* further coc setup
    - :CocInstall coc-json
    - :CocInstall coc-pyright
    - :CocInstall coc-clangd
    - todo: 
        * learn  to use the coc configuration file

* other useufl plugs:
	- telecope - for findinf files
		- seems to require latest neovim, which sudo apt-get doesnt get (so must download or build?)

* for vim:
    - first install vundle (check git)
    - after downloading .vimrc don't forget pluginInstall

* bash:
    - remove bell (via inputrc)
    - vim keybindings: set -o vi

* pyenv?


* Issues
	- on ubuntu - adding gruvbox plug and setting scheme leads to some lua related error. 
		* do I need to install lua?
		* tried installing lua and still broken
        * solution was jsut to get latest version of nvim (download from tar from git)
	- clangd not working
		* after CocInstall coc-clang, still getting no hints
		* asked me to do something like CocCommand clangd.install
		* still not working, said something about clangd server
		* tried to sudo apt-get install clangd-12 and still nothing
        * just doing sudo apt-get intsall clangd fixed the issue

## TODO
* curate bashrc
* add more bash aliases (specially the git ones)
