# docker-wine-builder
Docker image for compiling Wine in 32 bits

Instructions:
```
$ git clone git://source.winehq.org/git/wine.git
$ cd wine
$ sudo docker run -v "$(pwd):/src/" vshyba/wine-builder
```

Current script will leave the repo compiled and attempt to generate a Debian package. Just modify the base image and tweak to get any other OS packages (or open a PR to add it!).
