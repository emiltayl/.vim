To set up VIM do the following (from your home folder):

* git clone https://github.com/emiltayl/.vim.git
* ln -s ~/.vim/.vimrc
* cd .vim
* git submodule init
* git submodule update

To update the submodules, run the following command from the repository:
`git submodule -q foreach git pull -q origin master`
