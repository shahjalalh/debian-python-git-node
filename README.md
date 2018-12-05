# debian-python-git-node

A docker image which is built on Debian 9.6 and python, git and node installed. It is build to do practice and research.


### Installed in the Image
1. Python 3.5.6
2. Git 2.11.0
3. Node 10.14.1
4. Yarn 1.12.3
5. Nano 2.7.4


### Build Commands
```
$ sudo docker build -t shahjalalh/debian-python-git-node:0.1 .
```


### Run Commands
```
$ sudo docker run -it hahjalalh/debian-python-git-node:0.1 bash
```


### Sample Commands Inside the Container
```
root@b44e081cc750:/#
root@b44e081cc750:/# cat /etc/debian_version
9.6
root@b44e081cc750:/# python --version
Python 3.5.6
root@b44e081cc750:/# git --version
git version 2.11.0
root@b44e081cc750:/# yarn --version
1.12.3
root@b44e081cc750:/# node --version
v10.14.1
root@b44e081cc750:/# npm --version
6.4.1
root@b44e081cc750:/# nano --version
 GNU nano, version 2.7.4
 (C) 1999..2016 Free Software Foundation, Inc.
 (C) 2014..2016 the contributors to nano
 Email: nano@nano-editor.org	Web: https://nano-editor.org/
 Compiled options: --disable-libmagic --disable-wrapping-as-root --enable-utf8
root@b44e081cc750:/#
```
