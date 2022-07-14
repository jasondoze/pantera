
  971   curl -L 'https://www.dropbox.com/s/8dx99bjfwh9eh38/nba_finals.csv?dl=0' -o nbaFinals.csv
  972  cat nbaFinals.csv
  973  rm nbaFinals.txt
  974  ls
  975   curl -L 'https://www.dropbox.com/s/8dx99bjfwh9eh38/nba_finals.csv?dl=0' > nbaFinals2.csv
  976  cat nbaFinals2.csv
  977  echo 'Jason' 
  978  echo 'Jason' > names.txt
  979  cat names.txt
  980  echo 'Steve' > names.txt
  981  cat names.txt
  982  echo 'Jason' >>  names.txt
  983  cat names.txt
  984  cd
  985  ls
  986  cd pantera
  987  ls
  988  which vagrant
  989  vagrant --version
  990  which virtualbox
  991  ls
  992  ls -la
  993  cd nginx
  994  ls
  995  code .
  996  brew reinstall --cask virtual box
  997  brew reinstall --cask virtualbox
  998  ls
  999  cd pantera
 1000  code .
 1001  ls
 1002  cd nginx
 1003  ls
 1004  vagrant up
 1005  vagrant ssh
 1006  vagrant destroy -f
 1007  vagrant up
 1008  vagrant up --provision
 1009  vagrant ssh
 1010  vagrant destroy -f
 1011  vagrant up
 1012  history 0
 1013  history 900


vagrant up
vagrant ssh
cd /var/www
sudo mkdir tutorial
cd tutorial
sudo "${EDITOR:-vi}" index.html

  1  cat /var/www/viking/index.html 
    2  cd /etc/nginx/sites-enabled/
    3  sudo nano viking
    4  sudo systemctl restart nginx
    5  curl localhost:81
    6  ls
    7  cat viking
    8  cp viking /vagrant/
    9  history 