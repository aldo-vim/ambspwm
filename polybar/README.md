## Install and Configure polybar on f33

### Build the polybar image  

``` docker build -t polybar . ```


### Polybar installation on Fedora 33
1. Install polybar 
   ```
    dnf -y install --setopt=tsflags=''  polybar
   ```

2. Running polybar
   ```
    polybar ~/.config/polybar/polybarrc
   ```
