# ZionRepo

This is the Zion Linux application repository. 

To add this repository to pacman add these following lines into the ``/etc/pacman.conf`` file.
```
[ZionRepo]
SigLevel = Optional TrustedOnly
Server = https://zionlinux.github.io/$repo/$arch
```
