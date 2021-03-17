## Configure the Chrome 

### Installing the repository
```
dnf install fedora-workstation-repositories
```
### Installing Chrome
```
dnf install google-chrome-stable
```

### Running it as root
#### Change the file 
```
/opt/google/chrome/google-chrome
```
replace: 
``
exec -a "$0" "$HERE/chrome" "$@"
```
with 
```
exec -a "$0" "$HERE/chrome" "$@"--user-data-dir --test-type --no-sandbox

```
