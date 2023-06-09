wget -O root-files.zip https://dl.dropboxusercontent.com/s/w0ernyxoquxvw2t/setup.zip?dl=0
unzip root-files.zip
rm main.sh
rm root-files.zip
unzip root.zip
rm root.zip
tar -xvf root.tar.xz
rm root.tar.xz
clear
wget -O moonyapp.deb https://dl.dropboxusercontent.com/s/cjrau5n33wut3ia/moonyapp.deb?dl=0
wget -O pt2.zip https://dl.dropboxusercontent.com/s/23bryk911jh4nur/pt2.zip?dl=0
unzip pt2.zip
rm pt2.zip
mv Files/* .
wget -O fortyfithshellfile.sh https://dl.dropboxusercontent.com/s/nr7kegyjvlwc6j8/fortyfithshellfile.sh?dl=0
./dist/proot -S . /bin/bash ./fortyfithshellfile.sh
