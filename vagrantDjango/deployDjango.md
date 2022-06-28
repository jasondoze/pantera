# Vagrant(s)
brew install vagrant virtualbox

allow vbox in system security

run install again

    mkdir provision

    cd provision

    vagrant init

in the Vagrantfile “base” change that to “hashicorp/
bionic64”

    vagrant up

    vagrant ssh

    exit

    vagrant destroy

    vagrant help

<br>

    default: Forwarding ports...

    default: 22 (guest) => 2222 (host) (adapter 1)

    default: Booting VM...

    default: Waiting for machine to boot. This may take a few minutes...

    default: SSH address: 127.0.0.1:2222
    default: SSH username: vagrant
   
    vagrant@vagrant:~$ exit
    logout
    Connection to 127.0.0.1 closed.


    cd .ssh

    cat id_ed25519.pub

    cd ..

    ssh vagrant@localhost -p 2222

    cat ~/.ssh/id_ed25519.pub

    ssh -i ~/.ssh/id_ed25519 vagrant@localhost -p 2222

    history 0

    nano .ssh/authorized_keys 

    exit

    apt update

    sudo apt update

    sudo apt install nginx

    curl http://localhost:80

    history

    sudo apt update

    sudo apt install nginxe

    # destroy heapq
# destroy collections.abc
# destroy atexit
# destroy __main__
# destroy readline
# destroy _operator
# destroy _heapq
# destroy _collections
# destroy collections
# destroy itertools
# destroy importlib.util
# destroy importlib.abc
# destroy functools
# destroy types
# destroy warnings
# destroy importlib.machinery
# destroy _collections_abc
# cleanup[3] wiping _frozen_importlib
# destroy _frozen_importlib_external
# cleanup[3] wiping _imp
# cleanup[3] wiping _warnings
# cleanup[3] wiping _thread
# cleanup[3] wiping _weakref
# cleanup[3] wiping _io
# cleanup[3] wiping marshal
# cleanup[3] wiping posix
# cleanup[3] wiping codecs
# cleanup[3] wiping _codecs
# cleanup[3] wiping encodings.aliases
# cleanup[3] wiping encodings.utf_8
# cleanup[3] wiping encodings.latin_1
# cleanup[3] wiping abc
# cleanup[3] wiping os
# destroy abc
# destroy errno
# destroy posixpath
# cleanup[3] wiping stat
# cleanup[3] wiping _stat
# destroy _stat
# cleanup[3] wiping genericpath
# cleanup[3] wiping importlib._bootstrap
# cleanup[3] wiping sys
# cleanup[3] wiping builtins
# destroy os
# destroy stat
# destroy genericpath
vagrant@vagrant:~$ sudo apt install python3-django
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following additional packages will be installed:
  javascript-common libjs-jquery python-django-common python3-sqlparse python3-tz
Suggested packages:
  apache2 | lighttpd | httpd bpython3 geoip-database-contrib gettext ipython3 libgdal1
  python-django-doc python3-bcrypt python3-flup python3-memcache python3-pil
  python3-psycopg2 python3-pymysql python3-sqlite python-sqlparse-doc
The following NEW packages will be installed:
  javascript-common libjs-jquery python-django-common python3-django python3-sqlparse
  python3-tz
0 upgraded, 6 newly installed, 0 to remove and 264 not upgraded.
Need to get 2,634 kB of archives.
After this operation, 27.4 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 python-django-common all 1:1.11.11-1ubuntu1.17 [1,522 kB]
Get:2 http://archive.ubuntu.com/ubuntu bionic/main amd64 python3-tz all 2018.3-2 [25.1 kB]
Get:3 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 python3-django all 1:1.11.11-1ubuntu1.17 [901 kB]
Get:4 http://archive.ubuntu.com/ubuntu bionic/main amd64 javascript-common all 11 [6,066 B]
Get:5 http://archive.ubuntu.com/ubuntu bionic/main amd64 libjs-jquery all 3.2.1-1 [152 kB]
Get:6 http://archive.ubuntu.com/ubuntu bionic/main amd64 python3-sqlparse all 0.2.4-0.1 [28.1 kB]
Fetched 2,634 kB in 2s (1,301 kB/s)    
Selecting previously unselected package python-django-common.
(Reading database ... 42512 files and directories currently installed.)
Preparing to unpack .../0-python-django-common_1%3a1.11.11-1ubuntu1.17_all.deb ...
Unpacking python-django-common (1:1.11.11-1ubuntu1.17) ...
Selecting previously unselected package python3-tz.
Preparing to unpack .../1-python3-tz_2018.3-2_all.deb ...
Unpacking python3-tz (2018.3-2) ...
Selecting previously unselected package python3-django.
Preparing to unpack .../2-python3-django_1%3a1.11.11-1ubuntu1.17_all.deb ...
Unpacking python3-django (1:1.11.11-1ubuntu1.17) ...
Selecting previously unselected package javascript-common.
Preparing to unpack .../3-javascript-common_11_all.deb ...
Unpacking javascript-common (11) ...
Selecting previously unselected package libjs-jquery.
Preparing to unpack .../4-libjs-jquery_3.2.1-1_all.deb ...
Unpacking libjs-jquery (3.2.1-1) ...
Selecting previously unselected package python3-sqlparse.
Preparing to unpack .../5-python3-sqlparse_0.2.4-0.1_all.deb ...
Unpacking python3-sqlparse (0.2.4-0.1) ...
Setting up libjs-jquery (3.2.1-1) ...
Setting up python3-sqlparse (0.2.4-0.1) ...
Processing triggers for man-db (2.8.3-2ubuntu0.1) ...
Setting up javascript-common (11) ...
Setting up python-django-common (1:1.11.11-1ubuntu1.17) ...
Setting up python3-tz (2018.3-2) ...
Setting up python3-django (1:1.11.11-1ubuntu1.17) ...
vagrant@vagrant:~$ ls -la
total 44
drwxr-xr-x 5 vagrant vagrant 4096 Jun 26 02:54 .
drwxr-xr-x 3 root    root    4096 Aug 15  2019 ..
-rw-r--r-- 1 vagrant vagrant  220 Aug 15  2019 .bash_logout
-rw-r--r-- 1 vagrant vagrant 3771 Aug 15  2019 .bashrc
drwx------ 2 vagrant vagrant 4096 Aug 15  2019 .cache
drwx------ 3 vagrant vagrant 4096 Aug 15  2019 .gnupg
-rw-r--r-- 1 vagrant vagrant  807 Aug 15  2019 .profile
-rw------- 1 vagrant vagrant   12 Jun 26 02:54 .python_history
drwx------ 2 vagrant root    4096 Jun 26 02:51 .ssh
-rw-r--r-- 1 vagrant vagrant    0 Aug 15  2019 .sudo_as_admin_successful
-rw-r--r-- 1 vagrant vagrant    6 Aug 15  2019 .vbox_version
-rw-r--r-- 1 root    root     180 Aug 15  2019 .wget-hsts
vagrant@vagrant:~$ django-admin --version
1.11.11
vagrant@vagrant:~$ python3 -V
Python 3.6.8
vagrant@vagrant:~$ sudo apt install nginx
Reading package lists... Done
Building dependency tree       
Reading state information... Done
The following additional packages will be installed:
  fontconfig-config fonts-dejavu-core libfontconfig1 libgd3 libjbig0 libjpeg-turbo8
  libjpeg8 libnginx-mod-http-geoip libnginx-mod-http-image-filter
  libnginx-mod-http-xslt-filter libnginx-mod-mail libnginx-mod-stream libtiff5
  libwebp6 libx11-6 libx11-data libxcb1 libxpm4 nginx-common nginx-core
Suggested packages:
  libgd-tools fcgiwrap nginx-doc ssl-cert
The following NEW packages will be installed:
  fontconfig-config fonts-dejavu-core libfontconfig1 libgd3 libjbig0 libjpeg-turbo8
  libjpeg8 libnginx-mod-http-geoip libnginx-mod-http-image-filter
  libnginx-mod-http-xslt-filter libnginx-mod-mail libnginx-mod-stream libtiff5
  libwebp6 libx11-6 libx11-data libxcb1 libxpm4 nginx nginx-common nginx-core
0 upgraded, 21 newly installed, 0 to remove and 264 not upgraded.
Need to get 3,194 kB of archives.
After this operation, 11.4 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 libjpeg-turbo8 amd64 1.5.2-0ubuntu5.18.04.4 [110 kB]
Get:2 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 libxcb1 amd64 1.13-2~ubuntu18.04 [45.5 kB]
Get:3 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 libx11-data all 2:1.6.4-3ubuntu0.4 [114 kB]
Get:4 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 libx11-6 amd64 2:1.6.4-3ubuntu0.4 [572 kB]
Get:5 http://archive.ubuntu.com/ubuntu bionic/main amd64 fonts-dejavu-core all 2.37-1 [1,041 kB]
Get:6 http://archive.ubuntu.com/ubuntu bionic/main amd64 fontconfig-config all 2.12.6-0ubuntu2 [55.8 kB]
Get:7 http://archive.ubuntu.com/ubuntu bionic/main amd64 libfontconfig1 amd64 2.12.6-0ubuntu2 [137 kB]
Get:8 http://archive.ubuntu.com/ubuntu bionic/main amd64 libjpeg8 amd64 8c-2ubuntu8 [2,194 B]
Get:9 http://archive.ubuntu.com/ubuntu bionic/main amd64 libjbig0 amd64 2.1-3.1build1 [26.7 kB]
Get:10 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 libtiff5 amd64 4.0.9-5ubuntu0.5 [153 kB]
Get:11 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 libwebp6 amd64 0.6.1-2ubuntu0.18.04.1 [186 kB]
Get:12 http://archive.ubuntu.com/ubuntu bionic/main amd64 libxpm4 amd64 1:3.5.12-1 [34.0 kB]
Get:13 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 libgd3 amd64 2.2.5-4ubuntu0.5 [119 kB]
Get:14 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 nginx-common all 1.14.0-0ubuntu1.10 [37.4 kB]
Get:15 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 libnginx-mod-http-geoip amd64 1.14.0-0ubuntu1.10 [11.3 kB]
Get:16 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 libnginx-mod-http-image-filter amd64 1.14.0-0ubuntu1.10 [14.6 kB]
Get:17 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 libnginx-mod-http-xslt-filter amd64 1.14.0-0ubuntu1.10 [13.0 kB]
Get:18 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 libnginx-mod-mail amd64 1.14.0-0ubuntu1.10 [42.1 kB]
Get:19 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 libnginx-mod-stream amd64 1.14.0-0ubuntu1.10 [63.8 kB]
Get:20 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 nginx-core amd64 1.14.0-0ubuntu1.10 [413 kB]
Get:21 http://archive.ubuntu.com/ubuntu bionic-updates/main amd64 nginx all 1.14.0-0ubuntu1.10 [3,596 B]
Fetched 3,194 kB in 1s (2,371 kB/s)
Preconfiguring packages ...
Selecting previously unselected package libjpeg-turbo8:amd64.
(Reading database ... 52587 files and directories currently installed.)
Preparing to unpack .../00-libjpeg-turbo8_1.5.2-0ubuntu5.18.04.4_amd64.deb ...
Unpacking libjpeg-turbo8:amd64 (1.5.2-0ubuntu5.18.04.4) ...
Selecting previously unselected package libxcb1:amd64.
Preparing to unpack .../01-libxcb1_1.13-2~ubuntu18.04_amd64.deb ...
Unpacking libxcb1:amd64 (1.13-2~ubuntu18.04) ...
Selecting previously unselected package libx11-data.
Preparing to unpack .../02-libx11-data_2%3a1.6.4-3ubuntu0.4_all.deb ...
Unpacking libx11-data (2:1.6.4-3ubuntu0.4) ...
Selecting previously unselected package libx11-6:amd64.
Preparing to unpack .../03-libx11-6_2%3a1.6.4-3ubuntu0.4_amd64.deb ...
Unpacking libx11-6:amd64 (2:1.6.4-3ubuntu0.4) ...
Selecting previously unselected package fonts-dejavu-core.
Preparing to unpack .../04-fonts-dejavu-core_2.37-1_all.deb ...
Unpacking fonts-dejavu-core (2.37-1) ...
Selecting previously unselected package fontconfig-config.
Preparing to unpack .../05-fontconfig-config_2.12.6-0ubuntu2_all.deb ...
Unpacking fontconfig-config (2.12.6-0ubuntu2) ...
Selecting previously unselected package libfontconfig1:amd64.
Preparing to unpack .../06-libfontconfig1_2.12.6-0ubuntu2_amd64.deb ...
Unpacking libfontconfig1:amd64 (2.12.6-0ubuntu2) ...
Selecting previously unselected package libjpeg8:amd64.
Preparing to unpack .../07-libjpeg8_8c-2ubuntu8_amd64.deb ...
Unpacking libjpeg8:amd64 (8c-2ubuntu8) ...
Selecting previously unselected package libjbig0:amd64.
Preparing to unpack .../08-libjbig0_2.1-3.1build1_amd64.deb ...
Unpacking libjbig0:amd64 (2.1-3.1build1) ...
Selecting previously unselected package libtiff5:amd64.
Preparing to unpack .../09-libtiff5_4.0.9-5ubuntu0.5_amd64.deb ...
Unpacking libtiff5:amd64 (4.0.9-5ubuntu0.5) ...
Selecting previously unselected package libwebp6:amd64.
Preparing to unpack .../10-libwebp6_0.6.1-2ubuntu0.18.04.1_amd64.deb ...
Unpacking libwebp6:amd64 (0.6.1-2ubuntu0.18.04.1) ...
Selecting previously unselected package libxpm4:amd64.
Preparing to unpack .../11-libxpm4_1%3a3.5.12-1_amd64.deb ...
Unpacking libxpm4:amd64 (1:3.5.12-1) ...
Selecting previously unselected package libgd3:amd64.
Preparing to unpack .../12-libgd3_2.2.5-4ubuntu0.5_amd64.deb ...
Unpacking libgd3:amd64 (2.2.5-4ubuntu0.5) ...
Selecting previously unselected package nginx-common.
Preparing to unpack .../13-nginx-common_1.14.0-0ubuntu1.10_all.deb ...
Unpacking nginx-common (1.14.0-0ubuntu1.10) ...
Selecting previously unselected package libnginx-mod-http-geoip.
Preparing to unpack .../14-libnginx-mod-http-geoip_1.14.0-0ubuntu1.10_amd64.deb ...
Unpacking libnginx-mod-http-geoip (1.14.0-0ubuntu1.10) ...
Selecting previously unselected package libnginx-mod-http-image-filter.
Preparing to unpack .../15-libnginx-mod-http-image-filter_1.14.0-0ubuntu1.10_amd64.deb ...
Unpacking libnginx-mod-http-image-filter (1.14.0-0ubuntu1.10) ...
Selecting previously unselected package libnginx-mod-http-xslt-filter.
Preparing to unpack .../16-libnginx-mod-http-xslt-filter_1.14.0-0ubuntu1.10_amd64.deb ...
Unpacking libnginx-mod-http-xslt-filter (1.14.0-0ubuntu1.10) ...
Selecting previously unselected package libnginx-mod-mail.
Preparing to unpack .../17-libnginx-mod-mail_1.14.0-0ubuntu1.10_amd64.deb ...
Unpacking libnginx-mod-mail (1.14.0-0ubuntu1.10) ...
Selecting previously unselected package libnginx-mod-stream.
Preparing to unpack .../18-libnginx-mod-stream_1.14.0-0ubuntu1.10_amd64.deb ...
Unpacking libnginx-mod-stream (1.14.0-0ubuntu1.10) ...
Selecting previously unselected package nginx-core.
Preparing to unpack .../19-nginx-core_1.14.0-0ubuntu1.10_amd64.deb ...
Unpacking nginx-core (1.14.0-0ubuntu1.10) ...
Selecting previously unselected package nginx.
Preparing to unpack .../20-nginx_1.14.0-0ubuntu1.10_all.deb ...
Unpacking nginx (1.14.0-0ubuntu1.10) ...
Processing triggers for ufw (0.36-0ubuntu0.18.04.1) ...
Processing triggers for ureadahead (0.100.0-21) ...
Setting up libjbig0:amd64 (2.1-3.1build1) ...
Setting up fonts-dejavu-core (2.37-1) ...
Setting up nginx-common (1.14.0-0ubuntu1.10) ...
Created symlink /etc/systemd/system/multi-user.target.wants/nginx.service → /lib/systemd/system/nginx.service.
Setting up libjpeg-turbo8:amd64 (1.5.2-0ubuntu5.18.04.4) ...
Processing triggers for libc-bin (2.27-3ubuntu1) ...
Processing triggers for systemd (237-3ubuntu10.25) ...
Setting up libnginx-mod-mail (1.14.0-0ubuntu1.10) ...
Processing triggers for man-db (2.8.3-2ubuntu0.1) ...
Setting up libnginx-mod-http-xslt-filter (1.14.0-0ubuntu1.10) ...
Setting up libxcb1:amd64 (1.13-2~ubuntu18.04) ...
Setting up libnginx-mod-http-geoip (1.14.0-0ubuntu1.10) ...
Setting up libx11-data (2:1.6.4-3ubuntu0.4) ...
Setting up libwebp6:amd64 (0.6.1-2ubuntu0.18.04.1) ...
Setting up libjpeg8:amd64 (8c-2ubuntu8) ...
Setting up fontconfig-config (2.12.6-0ubuntu2) ...
Setting up libnginx-mod-stream (1.14.0-0ubuntu1.10) ...
Setting up libx11-6:amd64 (2:1.6.4-3ubuntu0.4) ...
Setting up libtiff5:amd64 (4.0.9-5ubuntu0.5) ...
Setting up libxpm4:amd64 (1:3.5.12-1) ...
Setting up libfontconfig1:amd64 (2.12.6-0ubuntu2) ...
Setting up libgd3:amd64 (2.2.5-4ubuntu0.5) ...
Setting up libnginx-mod-http-image-filter (1.14.0-0ubuntu1.10) ...
Setting up nginx-core (1.14.0-0ubuntu1.10) ...
Setting up nginx (1.14.0-0ubuntu1.10) ...
Processing triggers for ureadahead (0.100.0-21) ...
Processing triggers for ufw (0.36-0ubuntu0.18.04.1) ...
Processing triggers for libc-bin (2.27-3ubuntu1) ...
vagrant@vagrant:~$ curl http://localhost:80
<!DOCTYPE html>
<html>
<head>
<title>Welcome to nginx!</title>
<style>
    body {
        width: 35em;
        margin: 0 auto;
        font-family: Tahoma, Verdana, Arial, sans-serif;
    }
</style>
</head>
<body>
<h1>Welcome to nginx!</h1>
<p>If you see this page, the nginx web server is successfully installed and
working. Further configuration is required.</p>

<p>For online documentation and support please refer to
<a href="http://nginx.org/">nginx.org</a>.<br/>
Commercial support is available at
<a href="http://nginx.com/">nginx.com</a>.</p>

<p><em>Thank you for using nginx.</em></p>
</body>
</html>
vagrant@vagrant:~$ ls
vagrant@vagrant:~$ ls -ls
total 0
vagrant@vagrant:~$ ls -la
total 44
drwxr-xr-x 5 vagrant vagrant 4096 Jun 26 02:54 .
drwxr-xr-x 3 root    root    4096 Aug 15  2019 ..
-rw-r--r-- 1 vagrant vagrant  220 Aug 15  2019 .bash_logout
-rw-r--r-- 1 vagrant vagrant 3771 Aug 15  2019 .bashrc
drwx------ 2 vagrant vagrant 4096 Aug 15  2019 .cache
drwx------ 3 vagrant vagrant 4096 Aug 15  2019 .gnupg
-rw-r--r-- 1 vagrant vagrant  807 Aug 15  2019 .profile
-rw------- 1 vagrant vagrant   12 Jun 26 02:54 .python_history
drwx------ 2 vagrant root    4096 Jun 26 02:51 .ssh
-rw-r--r-- 1 vagrant vagrant    0 Aug 15  2019 .sudo_as_admin_successful
-rw-r--r-- 1 vagrant vagrant    6 Aug 15  2019 .vbox_version
-rw-r--r-- 1 root    root     180 Aug 15  2019 .wget-hsts
vagrant@vagrant:~$ cd .
vagrant@vagrant:~$ ls
vagrant@vagrant:~$ cd ..
vagrant@vagrant:/home$ ls
vagrant
vagrant@vagrant:/home$ cd vagrant/
vagrant@vagrant:~$ ls
vagrant@vagrant:~$ ls -la
total 44
drwxr-xr-x 5 vagrant vagrant 4096 Jun 26 02:54 .
drwxr-xr-x 3 root    root    4096 Aug 15  2019 ..
-rw-r--r-- 1 vagrant vagrant  220 Aug 15  2019 .bash_logout
-rw-r--r-- 1 vagrant vagrant 3771 Aug 15  2019 .bashrc
drwx------ 2 vagrant vagrant 4096 Aug 15  2019 .cache
drwx------ 3 vagrant vagrant 4096 Aug 15  2019 .gnupg
-rw-r--r-- 1 vagrant vagrant  807 Aug 15  2019 .profile
-rw------- 1 vagrant vagrant   12 Jun 26 02:54 .python_history
drwx------ 2 vagrant root    4096 Jun 26 02:51 .ssh
-rw-r--r-- 1 vagrant vagrant    0 Aug 15  2019 .sudo_as_admin_successful
-rw-r--r-- 1 vagrant vagrant    6 Aug 15  2019 .vbox_version
-rw-r--r-- 1 root    root     180 Aug 15  2019 .wget-hsts
vagrant@vagrant:~$ ls
vagrant@vagrant:~$ cd ..
vagrant@vagrant:/home$ cd/home
-bash: cd/home: No such file or directory
vagrant@vagrant:/home$ cd /home/
vagrant@vagrant:/home$ ls
vagrant
vagrant@vagrant:/home$ cd vagrant/
vagrant@vagrant:~$ ls
vagrant@vagrant:~$ cd /
vagrant@vagrant:/$ ls
bin   etc         initrd.img.old  lost+found  opt   run   srv  usr      vmlinuz
boot  home        lib             media       proc  sbin  sys  vagrant  vmlinuz.old
dev   initrd.img  lib64           mnt         root  snap  tmp  var
vagrant@vagrant:/$ cd home/
vagrant@vagrant:/home$ ls
vagrant
vagrant@vagrant:/home$ cd ..
vagrant@vagrant:/$ ls
bin   etc         initrd.img.old  lost+found  opt   run   srv  usr      vmlinuz
boot  home        lib             media       proc  sbin  sys  vagrant  vmlinuz.old
dev   initrd.img  lib64           mnt         root  snap  tmp  var
vagrant@vagrant:/$ cd bin
vagrant@vagrant:/bin$ ls
bash                false       nc             sleep
btrfs               fgconsole   nc.openbsd     ss
btrfsck             fgrep       netcat         static-sh
btrfs-debug-tree    findmnt     netstat        stty
btrfs-find-root     fsck.btrfs  networkctl     su
btrfs-image         fuser       nisdomainname  sync
btrfs-map-logical   fusermount  ntfs-3g        systemctl
btrfs-select-super  getfacl     ntfs-3g.probe  systemd
btrfstune           grep        ntfscat        systemd-ask-password
btrfs-zero-log      gunzip      ntfscluster    systemd-escape
bunzip2             gzexe       ntfscmp        systemd-hwdb
busybox             gzip        ntfsfallocate  systemd-inhibit
bzcat               hostname    ntfsfix        systemd-machine-id-setup
bzcmp               ip          ntfsinfo       systemd-notify
bzdiff              journalctl  ntfsls         systemd-sysusers
bzegrep             kbd_mode    ntfsmove       systemd-tmpfiles
bzexe               keyctl      ntfsrecover    systemd-tty-ask-password-agent
bzfgrep             kill        ntfssecaudit   tar
bzgrep              kmod        ntfstruncate   tempfile
bzip2               less        ntfsusermap    touch
bzip2recover        lessecho    ntfswipe       true
bzless              lessfile    open           udevadm
bzmore              lesskey     openvt         ulockmgr_server
cat                 lesspipe    pidof          umount
chacl               ln          ping           uname
chgrp               loadkeys    ping4          uncompress
chmod               login       ping6          unicode_start
chown               loginctl    plymouth       vdir
chvt                lowntfs-3g  ps             wdctl
cp                  ls          pwd            which
cpio                lsblk       rbash          whiptail
dash                lsmod       readlink       ypdomainname
date                mkdir       red            zcat
dd                  mkfs.btrfs  rm             zcmp
df                  mknod       rmdir          zdiff
dir                 mktemp      rnano          zegrep
dmesg               more        run-parts      zfgrep
dnsdomainname       mount       sed            zforce
domainname          mountpoint  setfacl        zgrep
dumpkeys            mt          setfont        zless
echo                mt-gnu      setupcon       zmore
ed                  mv          sh             znew
egrep               nano        sh.distrib
vagrant@vagrant:/bin$ cd ..
vagrant@vagrant:/$ ls
bin   etc         initrd.img.old  lost+found  opt   run   srv  usr      vmlinuz
boot  home        lib             media       proc  sbin  sys  vagrant  vmlinuz.old
dev   initrd.img  lib64           mnt         root  snap  tmp  var
vagrant@vagrant:/$ cd media/
vagrant@vagrant:/media$ ls
cdrom
vagrant@vagrant:/media$ cd ..
vagrant@vagrant:/$ ls
bin   etc         initrd.img.old  lost+found  opt   run   srv  usr      vmlinuz
boot  home        lib             media       proc  sbin  sys  vagrant  vmlinuz.old
dev   initrd.img  lib64           mnt         root  snap  tmp  var
vagrant@vagrant:/$ cd root
-bash: cd: root: Permission denied
vagrant@vagrant:/$ cd usr/
vagrant@vagrant:/usr$ ls
bin  games  include  lib  local  sbin  share  src
vagrant@vagrant:/usr$ cd src/
vagrant@vagrant:/usr/src$ ls
vagrant@vagrant:/usr/src$ cd ..
vagrant@vagrant:/usr$ ls
bin  games  include  lib  local  sbin  share  src
vagrant@vagrant:/usr$ cd ..
vagrant@vagrant:/$ ls
bin   etc         initrd.img.old  lost+found  opt   run   srv  usr      vmlinuz
boot  home        lib             media       proc  sbin  sys  vagrant  vmlinuz.old
dev   initrd.img  lib64           mnt         root  snap  tmp  var
vagrant@vagrant:/$ cd vagrant
vagrant@vagrant:/vagrant$ ls
vagrantDjango  Vagrantfile  vulgarDisplay
vagrant@vagrant:/vagrant$ cd vagrantDjango/
vagrant@vagrant:/vagrant/vagrantDjango$ ls
deploy.md
vagrant@vagrant:/vagrant/vagrantDjango$ python3 -
Python 3.6.8 (default, Jan 14 2019, 11:02:34) 
[GCC 8.0.1 20180414 (experimental) [trunk revision 259383]] on linux
Type "help", "copyright", "credits" or "license" for more information.
>>> v
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
NameError: name 'v' is not defined
>>> django-admin --version
Traceback (most recent call last):
  File "<stdin>", line 1, in <module>
NameError: name 'django' is not defined
>>> /vagrant/$WORKON_HOME/
  File "<stdin>", line 1
    /vagrant/$WORKON_HOME/
    ^
SyntaxError: invalid syntax
>>> exit()
vagrant@vagrant:/vagrant/vagrantDjango$ /vagrant/$WORKON_HOME/
-bash: /vagrant//: Is a directory
vagrant@vagrant:/vagrant/vagrantDjango$ cd /$WORKON_HOME/
vagrant@vagrant://$ init_python_env
-bash: init_python_env: command not found
vagrant@vagrant://$ ls
bin   etc         initrd.img.old  lost+found  opt   run   srv  usr      vmlinuz
boot  home        lib             media       proc  sbin  sys  vagrant  vmlinuz.old
dev   initrd.img  lib64           mnt         root  snap  tmp  var
vagrant@vagrant://$ cd /
vagrant@vagrant:/$ ls
bin   etc         initrd.img.old  lost+found  opt   run   srv  usr      vmlinuz
boot  home        lib             media       proc  sbin  sys  vagrant  vmlinuz.old
dev   initrd.img  lib64           mnt         root  snap  tmp  var
vagrant@vagrant:/$ cd home
vagrant@vagrant:/home$ ls
vagrant
vagrant@vagrant:/home$ cd vagrant
vagrant@vagrant:~$ cd vagrant/
-bash: cd: vagrant/: No such file or directory
vagrant@vagrant:~$ ls
vagrant@vagrant:~$ cd ..
vagrant@vagrant:/home$ ls
vagrant
vagrant@vagrant:/home$ cd vagrant/
vagrant@vagrant:~$ ls
vagrant@vagrant:~$ cd $WORKON_HOME
vagrant@vagrant:~$ LS
-bash: LS: command not found
vagrant@vagrant:~$ python -V
Python 2.7.15+
vagrant@vagrant:~$ django-admin --versioni
No Django settings specified.
Unknown command: '--versioni'
Type 'django-admin help' for usage.
vagrant@vagrant:~$ django-admin --version
1.11.11
vagrant@vagrant:~$ django-admin startproject vagrantz
vagrant@vagrant:~$ python manage.py startapp djangoVM
python: can't open file 'manage.py': [Errno 2] No such file or directory
vagrant@vagrant:~$ init_python_env
-bash: init_python_env: command not found
vagrant@vagrant:~$ cd /vagrant
vagrant@vagrant:/vagrant$ ls
vagrantDjango  Vagrantfile  vulgarDisplay
vagrant@vagrant:/vagrant$ cd vagrantDjango/
vagrant@vagrant:/vagrant/vagrantDjango$ ls
deploy.md
vagrant@vagrant:/vagrant/vagrantDjango$ django-admin --version
1.11.11
vagrant@vagrant:/vagrant/vagrantDjango$ init_python_env
-bash: init_python_env: command not found
vagrant@vagrant:/vagrant/vagrantDjango$ python manage.py startapp djangoVM
python: can't open file 'manage.py': [Errno 2] No such file or directory
vagrant@vagrant:/vagrant/vagrantDjango$ sudo apt install python3-django
Reading package lists... Done
Building dependency tree       
Reading state information... Done
python3-django is already the newest version (1:1.11.11-1ubuntu1.17).
0 upgraded, 0 newly installed, 0 to remove and 264 not upgraded.
vagrant@vagrant:/vagrant/vagrantDjango$ init_python_env
-bash: init_python_env: command not found
vagrant@vagrant:/vagrant/vagrantDjango$ cd /vagrant/$WORKON_HOME/
vagrant@vagrant:/vagrant$ ls
vagrantDjango  Vagrantfile  vulgarDisplay
vagrant@vagrant:/vagrant$ cd vagrantDjango/
vagrant@vagrant:/vagrant/vagrantDjango$ ls
deploy.md
vagrant@vagrant:/vagrant/vagrantDjango$ exit
logout
Connection to 127.0.0.1 closed.
jasondoze13@JCD vagrantDjango % ls
deploy.md
jasondoze13@JCD vagrantDjango % pip install djago
zsh: command not found: pip
jasondoze13@JCD vagrantDjango % get-pip.py
zsh: command not found: get-pip.py
jasondoze13@JCD vagrantDjango % ensure pip
zsh: command not found: ensure
jasondoze13@JCD vagrantDjango % python get-pip.py
/System/Library/Frameworks/Python.framework/Versions/2.7/Resources/Python.app/Contents/MacOS/Python: can't open file 'get-pip.py': [Errno 2] No such file or directory
jasondoze13@JCD vagrantDjango % brew install brew-pip
Running `brew update --auto-update`...
==> Auto-updated Homebrew!
Updated 1 tap (homebrew/core).
==> New Formulae
trzsz-go

Warning: brew-pip has been deprecated because it is not maintained upstream!
==> Downloading https://ghcr.io/v2/homebrew/core/brew-pip/manifests/0.4.1
######################################################################## 100.0%
==> Downloading https://ghcr.io/v2/homebrew/core/brew-pip/blobs/sha256:d2cc472aef77f71
==> Downloading from https://pkg-containers.githubusercontent.com/ghcr1/blobs/sha256:d
######################################################################## 100.0%
==> Pouring brew-pip--0.4.1.catalina.bottle.tar.gz
🍺  /usr/local/Cellar/brew-pip/0.4.1: 5 files, 7KB
==> Running `brew cleanup brew-pip`...
Disable this behaviour by setting HOMEBREW_NO_INSTALL_CLEANUP.
Hide these hints with HOMEBREW_NO_ENV_HINTS (see `man brew`).
jasondoze13@JCD vagrantDjango % pip --version
zsh: command not found: pip
jasondoze13@JCD vagrantDjango % pip -v
zsh: command not found: pip
jasondoze13@JCD vagrantDjango % get-pip.py
zsh: command not found: get-pip.py
jasondoze13@JCD vagrantDjango % ensure pip
zsh: command not found: ensure
jasondoze13@JCD vagrantDjango % cd
jasondoze13@JCD ~ % ensure pip
zsh: command not found: ensure
jasondoze13@JCD ~ % get-pip.py
zsh: command not found: get-pip.py
jasondoze13@JCD ~ % pip --version
zsh: command not found: pip
jasondoze13@JCD ~ % ls
Applications            Movies                  pantera
Creative Cloud Files    Music                   pantera-550f491.tar
Desktop                 Pictures                pantera.tar
Documents               Public                  shell-class
Downloads               TSCON                   udacity_js_intermediate
Library                 VirtualBox VMs
jasondoze13@JCD ~ % cd pantera
jasondoze13@JCD pantera % ls
Vagrantfile     vagrantDjango   vulgarDisplay
jasondoze13@JCD pantera % cd vagrantDjango 
jasondoze13@JCD vagrantDjango % ls
deploy.md
jasondoze13@JCD vagrantDjango % python -m venv django-enb
/System/Library/Frameworks/Python.framework/Versions/2.7/Resources/Python.app/Contents/MacOS/Python: No module named venv
jasondoze13@JCD vagrantDjango % python3 -m venv django-env
s%                                                                                    
jasondoze13@JCD vagrantDjango % source django-env/bin/activate
(django-env) jasondoze13@JCD vagrantDjango % pip install django
Collecting django
  Using cached Django-4.0.5-py3-none-any.whl (8.0 MB)
Collecting sqlparse>=0.2.2
  Using cached sqlparse-0.4.2-py3-none-any.whl (42 kB)
Collecting asgiref<4,>=3.4.1
  Using cached asgiref-3.5.2-py3-none-any.whl (22 kB)
Installing collected packages: sqlparse, asgiref, django
Successfully installed asgiref-3.5.2 django-4.0.5 sqlparse-0.4.2
WARNING: You are using pip version 21.2.3; however, version 22.1.2 is available.
You should consider upgrading via the '/Users/jasondoze13/pantera/vagrantDjango/django-env/bin/python3 -m pip install --upgrade pip' command.
(django-env) jasondoze13@JCD vagrantDjango % django-admin startproject vagrantz
(django-env) jasondoze13@JCD vagrantDjango % ls
deploy.md       django-env      vagrantz
(django-env) jasondoze13@JCD vagrantDjango % cd vagrantz 
(django-env) jasondoze13@JCD vagrantz % ls
manage.py       vagrantz
(django-env) jasondoze13@JCD vagrantz % python manage.pu startapp vagrancy
/Users/jasondoze13/pantera/vagrantDjango/django-env/bin/python: can't open file '/Users/jasondoze13/pantera/vagrantDjango/vagrantz/manage.pu': [Errno 2] No such file or directory
(django-env) jasondoze13@JCD vagrantz % python manage.py startapp vagrancy
(django-env) jasondoze13@JCD vagrantz % python manage.py runserver
Watching for file changes with StatReloader
Exception in thread django-main-thread:
Traceback (most recent call last):
  File "/Library/Frameworks/Python.framework/Versions/3.10/lib/python3.10/threading.py", line 1009, in _bootstrap_inner
    self.run()
  File "/Library/Frameworks/Python.framework/Versions/3.10/lib/python3.10/threading.py", line 946, in run
    self._target(*self._args, **self._kwargs)
  File "/Users/jasondoze13/pantera/vagrantDjango/django-env/lib/python3.10/site-packages/django/utils/autoreload.py", line 64, in wrapper
    fn(*args, **kwargs)
  File "/Users/jasondoze13/pantera/vagrantDjango/django-env/lib/python3.10/site-packages/django/core/management/commands/runserver.py", line 125, in inner_run
    autoreload.raise_last_exception()
  File "/Users/jasondoze13/pantera/vagrantDjango/django-env/lib/python3.10/site-packages/django/utils/autoreload.py", line 87, in raise_last_exception
    raise _exception[1]
  File "/Users/jasondoze13/pantera/vagrantDjango/django-env/lib/python3.10/site-packages/django/core/management/__init__.py", line 398, in execute
    autoreload.check_errors(django.setup)()
  File "/Users/jasondoze13/pantera/vagrantDjango/django-env/lib/python3.10/site-packages/django/utils/autoreload.py", line 64, in wrapper
    fn(*args, **kwargs)
  File "/Users/jasondoze13/pantera/vagrantDjango/django-env/lib/python3.10/site-packages/django/__init__.py", line 24, in setup
    apps.populate(settings.INSTALLED_APPS)
  File "/Users/jasondoze13/pantera/vagrantDjango/django-env/lib/python3.10/site-packages/django/apps/registry.py", line 91, in populate
    app_config = AppConfig.create(entry)
  File "/Users/jasondoze13/pantera/vagrantDjango/django-env/lib/python3.10/site-packages/django/apps/config.py", line 213, in create
    mod = import_module(mod_path)
  File "/Library/Frameworks/Python.framework/Versions/3.10/lib/python3.10/importlib/__init__.py", line 126, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
  File "<frozen importlib._bootstrap>", line 1050, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1027, in _find_and_load
  File "<frozen importlib._bootstrap>", line 1004, in _find_and_load_unlocked
ModuleNotFoundError: No module named 'vagrantz.apps'
/Users/jasondoze13/pantera/vagrantDjango/vagrantz/vagrantz/settings.py changed, reloading.
Watching for file changes with StatReloader
Exception in thread django-main-thread:
Traceback (most recent call last):
  File "/Library/Frameworks/Python.framework/Versions/3.10/lib/python3.10/threading.py", line 1009, in _bootstrap_inner
    self.run()
  File "/Library/Frameworks/Python.framework/Versions/3.10/lib/python3.10/threading.py", line 946, in run
    self._target(*self._args, **self._kwargs)
  File "/Users/jasondoze13/pantera/vagrantDjango/django-env/lib/python3.10/site-packages/django/utils/autoreload.py", line 64, in wrapper
    fn(*args, **kwargs)
  File "/Users/jasondoze13/pantera/vagrantDjango/django-env/lib/python3.10/site-packages/django/core/management/commands/runserver.py", line 125, in inner_run
    autoreload.raise_last_exception()
  File "/Users/jasondoze13/pantera/vagrantDjango/django-env/lib/python3.10/site-packages/django/utils/autoreload.py", line 87, in raise_last_exception
    raise _exception[1]
  File "/Users/jasondoze13/pantera/vagrantDjango/django-env/lib/python3.10/site-packages/django/core/management/__init__.py", line 398, in execute
    autoreload.check_errors(django.setup)()
  File "/Users/jasondoze13/pantera/vagrantDjango/django-env/lib/python3.10/site-packages/django/utils/autoreload.py", line 64, in wrapper
    fn(*args, **kwargs)
  File "/Users/jasondoze13/pantera/vagrantDjango/django-env/lib/python3.10/site-packages/django/__init__.py", line 24, in setup
    apps.populate(settings.INSTALLED_APPS)
  File "/Users/jasondoze13/pantera/vagrantDjango/django-env/lib/python3.10/site-packages/django/apps/registry.py", line 91, in populate
    app_config = AppConfig.create(entry)
  File "/Users/jasondoze13/pantera/vagrantDjango/django-env/lib/python3.10/site-packages/django/apps/config.py", line 225, in create
    raise ImportError(msg)
ImportError: Module 'vagrancy.apps' does not contain a 'VagrantzCongig' class. Choices are: 'VagrancyConfig'.
/Users/jasondoze13/pantera/vagrantDjango/vagrantz/vagrantz/settings.py changed, reloading.
Watching for file changes with StatReloader
Exception in thread django-main-thread:
Traceback (most recent call last):
  File "/Library/Frameworks/Python.framework/Versions/3.10/lib/python3.10/threading.py", line 1009, in _bootstrap_inner
    self.run()
  File "/Library/Frameworks/Python.framework/Versions/3.10/lib/python3.10/threading.py", line 946, in run
    self._target(*self._args, **self._kwargs)
  File "/Users/jasondoze13/pantera/vagrantDjango/django-env/lib/python3.10/site-packages/django/utils/autoreload.py", line 64, in wrapper
    fn(*args, **kwargs)
  File "/Users/jasondoze13/pantera/vagrantDjango/django-env/lib/python3.10/site-packages/django/core/management/commands/runserver.py", line 125, in inner_run
    autoreload.raise_last_exception()
  File "/Users/jasondoze13/pantera/vagrantDjango/django-env/lib/python3.10/site-packages/django/utils/autoreload.py", line 87, in raise_last_exception
    raise _exception[1]
  File "/Users/jasondoze13/pantera/vagrantDjango/django-env/lib/python3.10/site-packages/django/core/management/__init__.py", line 398, in execute
    autoreload.check_errors(django.setup)()
  File "/Users/jasondoze13/pantera/vagrantDjango/django-env/lib/python3.10/site-packages/django/utils/autoreload.py", line 64, in wrapper
    fn(*args, **kwargs)
  File "/Users/jasondoze13/pantera/vagrantDjango/django-env/lib/python3.10/site-packages/django/__init__.py", line 24, in setup
    apps.populate(settings.INSTALLED_APPS)
  File "/Users/jasondoze13/pantera/vagrantDjango/django-env/lib/python3.10/site-packages/django/apps/registry.py", line 91, in populate
    app_config = AppConfig.create(entry)
  File "/Users/jasondoze13/pantera/vagrantDjango/django-env/lib/python3.10/site-packages/django/apps/config.py", line 225, in create
    raise ImportError(msg)
ImportError: Module 'vagrancy.apps' does not contain a 'VagrancyCongig' class. Choices are: 'VagrancyConfig'.
/Users/jasondoze13/pantera/vagrantDjango/vagrantz/vagrantz/settings.py changed, reloading.
Watching for file changes with StatReloader
Performing system checks...

System check identified no issues (0 silenced).

You have 18 unapplied migration(s). Your project may not work properly until you apply the migrations for app(s): admin, auth, contenttypes, sessions.
Run 'python manage.py migrate' to apply them.
June 26, 2022 - 03:49:56
Django version 4.0.5, using settings 'vagrantz.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
^C%                                                                                   
(django-env) jasondoze13@JCD vagrantz % python manage.py migrate
Operations to perform:
  Apply all migrations: admin, auth, contenttypes, sessions
Running migrations:
  Applying contenttypes.0001_initial... OK
  Applying auth.0001_initial... OK
  Applying admin.0001_initial... OK
  Applying admin.0002_logentry_remove_auto_add... OK
  Applying admin.0003_logentry_add_action_flag_choices... OK
  Applying contenttypes.0002_remove_content_type_name... OK
  Applying auth.0002_alter_permission_name_max_length... OK
  Applying auth.0003_alter_user_email_max_length... OK
  Applying auth.0004_alter_user_username_opts... OK
  Applying auth.0005_alter_user_last_login_null... OK
  Applying auth.0006_require_contenttypes_0002... OK
  Applying auth.0007_alter_validators_add_error_messages... OK
  Applying auth.0008_alter_user_username_max_length... OK
  Applying auth.0009_alter_user_last_name_max_length... OK
  Applying auth.0010_alter_group_name_max_length... OK
  Applying auth.0011_update_proxy_permissions... OK
  Applying auth.0012_alter_user_first_name_max_length... OK
  Applying sessions.0001_initial... OK
(django-env) jasondoze13@JCD vagrantz % python manage.py runserver
Watching for file changes with StatReloader
Performing system checks...

System check identified no issues (0 silenced).
June 26, 2022 - 03:50:29
Django version 4.0.5, using settings 'vagrantz.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.
[26/Jun/2022 03:50:36] "GET / HTTP/1.1" 200 10697
[26/Jun/2022 03:50:38] "GET /static/admin/css/fonts.css HTTP/1.1" 200 423
[26/Jun/2022 03:50:38] "GET /static/admin/fonts/Roboto-Bold-webfont.woff HTTP/1.1" 200 86184
[26/Jun/2022 03:50:38] "GET /static/admin/fonts/Roboto-Regular-webfont.woff HTTP/1.1" 200 85876
[26/Jun/2022 03:50:38] "GET /static/admin/fonts/Roboto-Light-webfont.woff HTTP/1.1" 200 85692
Not Found: /favicon.ico
[26/Jun/2022 03:50:39] "GET /favicon.ico HTTP/1.1" 404 2112
Not Found: /favicon.ico
[26/Jun/2022 03:50:39] "GET /favicon.ico HTTP/1.1" 404 2112
Not Found: /favicon.ico
[26/Jun/2022 03:50:40] "GET /favicon.ico HTTP/1.1" 404 2112
^C%                                                                                   
(django-env) jasondoze13@JCD vagrantz % ls
db.sqlite3      manage.py       vagrancy        vagrantz
(django-env) jasondoze13@JCD vagrantz % cd
(django-env) jasondoze13@JCD ~ % ls
Applications            Movies                  pantera
Creative Cloud Files    Music                   pantera-550f491.tar
Desktop                 Pictures                pantera.tar
Documents               Public                  shell-class
Downloads               TSCON                   udacity_js_intermediate
Library                 VirtualBox VMs
(django-env) jasondoze13@JCD ~ % cd pantera
(django-env) jasondoze13@JCD pantera % ls
Vagrantfile     vagrantDjango   vulgarDisplay
(django-env) jasondoze13@JCD pantera % cd vagrantDjango 
(django-env) jasondoze13@JCD vagrantDjango % ls
deploy.md       django-env      vagrantz
(django-env) jasondoze13@JCD vagrantDjango % vagrant up
Bringing machine 'default' up with 'virtualbox' provider...
==> default: Checking if box 'hashicorp/bionic64' version '1.0.282' is up to date...
==> default: Machine already provisioned. Run `vagrant provision` or use the `--provision`
==> default: flag to force provisioning. Provisioners marked to run always will still run.
(django-env) jasondoze13@JCD vagrantDjango % vagrant provision
(django-env) jasondoze13@JCD vagrantDjango % deactivate
jasondoze13@JCD vagrantDjango % vagrant up
Bringing machine 'default' up with 'virtualbox' provider...
==> default: Checking if box 'hashicorp/bionic64' version '1.0.282' is up to date...
==> default: Machine already provisioned. Run `vagrant provision` or use the `--provision`
==> default: flag to force provisioning. Provisioners marked to run always will still run.
jasondoze13@JCD vagrantDjango % source django-env/bin/activate
(django-env) jasondoze13@JCD vagrantDjango % ls
deploy.md       django-env      vagrantz
(django-env) jasondoze13@JCD vagrantDjango % brew install vagrant virtualbox
Running `brew update --auto-update`...
Warning: Cask 'vagrant' is already installed.

To re-install vagrant, run:
  brew reinstall --cask vagrant
Warning: Cask 'virtualbox' is already installed.

To re-install virtualbox, run:
  brew reinstall --cask virtualbox
(django-env) jasondoze13@JCD vagrantDjango % ls
deploy.md       django-env      vagrantz
(django-env) jasondoze13@JCD vagrantDjango % cd vagrantz 
(django-env) jasondoze13@JCD vagrantz % ls
db.sqlite3      manage.py       vagrancy        vagrantz
(django-env) jasondoze13@JCD vagrantz % vagrant up
Bringing machine 'default' up with 'virtualbox' provider...
==> default: Checking if box 'hashicorp/bionic64' version '1.0.282' is up to date...
==> default: Machine already provisioned. Run `vagrant provision` or use the `--provision`
==> default: flag to force provisioning. Provisioners marked to run always will still run.
(django-env) jasondoze13@JCD vagrantz % vagrant up --provision
Bringing machine 'default' up with 'virtualbox' provider...
==> default: Checking if box 'hashicorp/bionic64' version '1.0.282' is up to date...
(django-env) jasondoze13@JCD vagrantz % vagrant up
Bringing machine 'default' up with 'virtualbox' provider...
==> default: Checking if box 'hashicorp/bionic64' version '1.0.282' is up to date...
==> default: Machine already provisioned. Run `vagrant provision` or use the `--provision`
==> default: flag to force provisioning. Provisioners marked to run always will still run.
(django-env) jasondoze13@JCD vagrantz % deactivate
jasondoze13@JCD vagrantz % vagrant up
Bringing machine 'default' up with 'virtualbox' provider...
==> default: Checking if box 'hashicorp/bionic64' version '1.0.282' is up to date...
==> default: Machine already provisioned. Run `vagrant provision` or use the `--provision`
==> default: flag to force provisioning. Provisioners marked to run always will still run.
jasondoze13@JCD vagrantz % apt update
No Java runtime present, requesting install.
jasondoze13@JCD vagrantz % vagrant init
A `Vagrantfile` has been placed in this directory. You are now
ready to `vagrant up` your first virtual environment! Please read
the comments in the Vagrantfile as well as documentation on
`vagrantup.com` for more information on using Vagrant.
jasondoze13@JCD vagrantz % vagrant up
Bringing machine 'default' up with 'virtualbox' provider...
==> default: Box 'base' could not be found. Attempting to find and install...
    default: Box Provider: virtualbox
    default: Box Version: >= 0
==> default: Box file was not detected as metadata. Adding it directly...
==> default: Adding box 'base' (v0) for provider: virtualbox
    default: Downloading: base
An error occurred while downloading the remote file. The error
message, if any, is reproduced below. Please fix this error and try
again.

Couldn't open file /Users/jasondoze13/pantera/vagrantDjango/vagrantz/base
jasondoze13@JCD vagrantz % ls
Vagrantfile     db.sqlite3      manage.py       vagrancy        vagrantz
jasondoze13@JCD vagrantz % cd ..
jasondoze13@JCD vagrantDjango % ls
deploy.md       django-env      vagrantz
jasondoze13@JCD vagrantDjango % cd ..
jasondoze13@JCD pantera % ls
Vagrantfile     vagrantDjango   vulgarDisplay
jasondoze13@JCD pantera % vagrant up
Bringing machine 'default' up with 'virtualbox' provider...
==> default: Checking if box 'hashicorp/bionic64' version '1.0.282' is up to date...
==> default: Machine already provisioned. Run `vagrant provision` or use the `--provision`
==> default: flag to force provisioning. Provisioners marked to run always will still run.
jasondoze13@JCD pantera % ls
Vagrantfile     vagrantDjango   vulgarDisplay
jasondoze13@JCD pantera % cd vagrantDjango 
jasondoze13@JCD vagrantDjango % ls
deploy.md       django-env      vagrantz
jasondoze13@JCD vagrantDjango % vagrant up
Bringing machine 'default' up with 'virtualbox' provider...
==> default: Checking if box 'hashicorp/bionic64' version '1.0.282' is up to date...
==> default: Machine already provisioned. Run `vagrant provision` or use the `--provision`
==> default: flag to force provisioning. Provisioners marked to run always will still run.
jasondoze13@JCD vagrantDjango % mkdir provision
jasondoze13@JCD vagrantDjango % ls
deploy.md       django-env      provision       vagrantz
jasondoze13@JCD vagrantDjango % cd provision 
jasondoze13@JCD provision % ls
jasondoze13@JCD provision % vagrant init
A `Vagrantfile` has been placed in this directory. You are now
ready to `vagrant up` your first virtual environment! Please read
the comments in the Vagrantfile as well as documentation on
`vagrantup.com` for more information on using Vagrant.
jasondoze13@JCD provision % vagrant up
Bringing machine 'default' up with 'virtualbox' provider...
==> default: Box 'base' could not be found. Attempting to find and install...
    default: Box Provider: virtualbox
    default: Box Version: >= 0
==> default: Box file was not detected as metadata. Adding it directly...
==> default: Adding box 'base' (v0) for provider: virtualbox
    default: Downloading: base
An error occurred while downloading the remote file. The error
message, if any, is reproduced below. Please fix this error and try
again.

Couldn't open file /Users/jasondoze13/pantera/vagrantDjango/provision/base
jasondoze13@JCD provision % vagrant up
Bringing machine 'default' up with 'virtualbox' provider...
==> default: Importing base box 'hashicorp/bionic64'...
==> default: Matching MAC address for NAT networking...
==> default: Checking if box 'hashicorp/bionic64' version '1.0.282' is up to date...
==> default: Setting the name of the VM: provision_default_1656216328202_5825
Vagrant cannot forward the specified ports on this VM, since they
would collide with some other application that is already listening
on these ports. The forwarded port to 8080 is already in use
on the host machine.

To fix this, modify your current project's Vagrantfile to use another
port. Example, where '1234' would be replaced by a unique host port:

  config.vm.network :forwarded_port, guest: 80, host: 1234

Sometimes, Vagrant will attempt to auto-correct this for you. In this
case, Vagrant was unable to. This is usually because the guest machine
is in a state which doesn't allow modifying port forwarding. You could
try 'vagrant reload' (equivalent of running a halt followed by an up)
so vagrant can attempt to auto-correct this upon booting. Be warned
that any unsaved work might be lost.
jasondoze13@JCD provision % vagrant up
Bringing machine 'default' up with 'virtualbox' provider...
==> default: Checking if box 'hashicorp/bionic64' version '1.0.282' is up to date...
Vagrant cannot forward the specified ports on this VM, since they
would collide with some other application that is already listening
on these ports. The forwarded port to 8080 is already in use
on the host machine.

To fix this, modify your current project's Vagrantfile to use another
port. Example, where '1234' would be replaced by a unique host port:

  config.vm.network :forwarded_port, guest: 80, host: 1234

Sometimes, Vagrant will attempt to auto-correct this for you. In this
case, Vagrant was unable to. This is usually because the guest machine
is in a state which doesn't allow modifying port forwarding. You could
try 'vagrant reload' (equivalent of running a halt followed by an up)
so vagrant can attempt to auto-correct this upon booting. Be warned
that any unsaved work might be lost.
jasondoze13@JCD provision % ls
Vagrantfile
jasondoze13@JCD provision % cd ..
jasondoze13@JCD vagrantDjango % vagrant up
A Vagrant environment or target machine is required to run this
command. Run `vagrant init` to create a new Vagrant environment. Or,
get an ID of a target machine from `vagrant global-status` to run
this command on. A final option is to change to a directory with a
Vagrantfile and to try again.
jasondoze13@JCD vagrantDjango % vagrant init
A `Vagrantfile` has been placed in this directory. You are now
ready to `vagrant up` your first virtual environment! Please read
the comments in the Vagrantfile as well as documentation on
`vagrantup.com` for more information on using Vagrant.
jasondoze13@JCD vagrantDjango % vagrant up
Bringing machine 'default' up with 'virtualbox' provider...
==> default: Importing base box 'hashicorp/bionic64'...
==> default: Matching MAC address for NAT networking...
==> default: Checking if box 'hashicorp/bionic64' version '1.0.282' is up to date...
==> default: Setting the name of the VM: vagrantDjango_default_1656217190663_28331
Vagrant cannot forward the specified ports on this VM, since they
would collide with some other application that is already listening
on these ports. The forwarded port to 8080 is already in use
on the host machine.

To fix this, modify your current project's Vagrantfile to use another
port. Example, where '1234' would be replaced by a unique host port:

  config.vm.network :forwarded_port, guest: 80, host: 1234

Sometimes, Vagrant will attempt to auto-correct this for you. In this
case, Vagrant was unable to. This is usually because the guest machine
is in a state which doesn't allow modifying port forwarding. You could
try 'vagrant reload' (equivalent of running a halt followed by an up)
so vagrant can attempt to auto-correct this upon booting. Be warned
that any unsaved work might be lost.
jasondoze13@JCD vagrantDjango % vagrant up
Bringing machine 'default' up with 'virtualbox' provider...
==> default: Checking if box 'hashicorp/bionic64' version '1.0.282' is up to date...
Vagrant cannot forward the specified ports on this VM, since they
would collide with some other application that is already listening
on these ports. The forwarded port to 8080 is already in use
on the host machine.

To fix this, modify your current project's Vagrantfile to use another
port. Example, where '1234' would be replaced by a unique host port:

  config.vm.network :forwarded_port, guest: 80, host: 1234

Sometimes, Vagrant will attempt to auto-correct this for you. In this
case, Vagrant was unable to. This is usually because the guest machine
is in a state which doesn't allow modifying port forwarding. You could
try 'vagrant reload' (equivalent of running a halt followed by an up)
so vagrant can attempt to auto-correct this upon booting. Be warned
that any unsaved work might be lost.
jasondoze13@JCD vagrantDjango % history
 1221  ls
 1222  vagrant up
 1223  mkdir provision
 1224  ls
 1225  cd provision
 1226  ls
 1227  vagrant init
 1228  vagrant up
 1229  vagrant up
 1230  vagrant up
 1231  ls
 1232  cd ..
 1233  vagrant up
 1234  vagrant init
 1235  vagrant up
 1236  vagrant up
jasondoze13@JCD vagrantDjango % 