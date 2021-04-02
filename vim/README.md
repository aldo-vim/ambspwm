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
	- [x] Update the .vimrc to add support for coc-snippets (use tab)
- [x] NerdCommenter ``` learder cc, learder c space``` 

```viml
vim -c 'CocInstall -sync coc-pyright coc-snippets|qa'
```

### Snippets
This section describes the process of installing the snippets for coc.vim
- Used snippets: 
	- [honza/vim-snippets](https://github.com/honza/vim-snippets)
- coc.vim plugin [coc-snippets](https://github.com/neoclide/coc-snippets)
- Snippets location:
```bash
~/.vim/bundle/vim-snippets/
```

### NerdCommenter
```
:h nerdcom<Tab>
```

 
### TODO
- 
- [ ] Use git bare for .dot files
- [ ] Write a script to isntall vundle and all the plugins instead of having it as .vimrc code
	- [ ] shell script: e.g. vim -c 'CocInstall coc-pyright coc-snippets|q'

