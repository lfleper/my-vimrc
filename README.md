# installation

## add .vimrc
Copy the .vimrc to your home directory

## install dependencies

Linux:
```
sudo apt install vim
sudo apt install build-essential cmake vim-nox python3-dev
apt install mono-complete golang nodejs default-jdk npm
```

Mac:
```
brew install vim
brew install cmake python mono go nodejs
brew install java
sudo ln -sfn /usr/local/opt/openjdk/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk.jdk
```

Open the .vimrc file with vim.
Then execute the following commands

```
:source %
:PlugInstall
```

Locate the folder where the YouCompleteMe plugin was installed.
It should be located under ~/.vim/plugged/youcompleteme.

Run:
```
python3 install.py --all
```

## documentations

YouCompleteMe:
https://vimawesome.com/plugin/youcompleteme#linux-64-bit

NerdTree:
https://vimawesome.com/plugin/nerdtree-red

Syntastic:
https://vimawesome.com/plugin/syntastic

Airline:
https://vimawesome.com/plugin/vim-airline-superman

Tagbar:
https://vimawesome.com/plugin/tagbar

Color Scheme onehalf: 
https://github.com/sonph/onehalf






