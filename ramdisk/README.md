## Configure 1G of Ramfs

## I need Ramfs (tmpfs) for vim/GC and other IO sensitive projects
## tfmps vs ramfs 
### ramfs disadvantages
- ramfs file systems cannot be limited in size like a disk base file system which is limited by it’s capacity
- df does not work on ramfs

### tmpfs disadvantages
- tmpfs may use SWAP space (slow death) ( I don use swap on my systems )


## Location 
```
/ram
```

## Configuration
```
mkdir -p /ram
echo 'tmpfs       /ram     tmpfs   nodev,nosuid,noexec,nodiratime,size=1024M   0 0' >> /etc/fstab
mount -a
```
