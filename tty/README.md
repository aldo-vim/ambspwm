## Configuring tty for 

### Context
- I'm using multiple laptops with different resolutions
- I need to have a consistent font across all my laptops
- I need different font sizes based on my resolution. 
   - e.g. on my 4k laptop, the default console font is tiny


### Manual Workaround on my 4k laptop
`setfont /usr/lib/kbd/consolefonts/solar24x32.psfu.gz`


### TODO
- [ ] Create a predefined `/etc/vconsole.conf` file
- [ ] Create a script to automatically edit the _vconsole_ file if stty is > 50

### [How-to](https://ask.fedoraproject.org/t/hwo-to-increase-the-size-of-tty-font/2604/2)
