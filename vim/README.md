## vim initial configuration

## This is my initial vimrc file, to change this to git bare

### Vundle path:
```
	~/.vim/bundle/
```

### Customizations
- [x] Install vundle
- [x] vim-tmux-navigator
- [x] Disable automatic comment insertion
- [x] Added coc.vim support
	- [x] nodejs was added as a requirement
- [x] Coc.vim
	- [x] .vimrc configuration
	- [x] bash script to install it ( vim -c )
	- [x] extensions (I'm using a shell script)
		- [x] coc-pyright
		- [x] coc-snippets
```
vim -c 'CocInstall -sync coc-pyright coc-snippets|qa'
```

 
### TODO
- 
- [ ] Use git bare for .dot files
- [ ] Write a script to isntall vundle and all the plugins instead of having it as .vimrc code
	- [ ] shell script: e.g. vim -c 'CocInstall coc-pyright coc-snippets|q'

