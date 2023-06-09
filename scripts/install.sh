curl -o setup.zip https://dl.dropboxusercontent.com/s/tesyvmdnudx4oqw/setup.zip?dl=0
unzip setup.zip
rm setup.zip
tar -xvf root.tar.xz
rm root.tar.xz
unzip root.zip
rm root.zip
./dist/proot -S . /bin/bash ./installreqs.sh
rm installreqs.sh
