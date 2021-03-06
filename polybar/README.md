## Install and Configure polybar on f33

### Build the polybar image  

``` docker build -t polybar . ```


### Polybar installation on Fedora 33
1. Install polybar 
   ```
    dnf -y install --setopt=tsflags=''  polybar
   ```

2. Running polybar
   The configuration file is located in ~/.config/polybar/config
   If this file is missing, it won't strart
   ```
    polybar example
   ```
