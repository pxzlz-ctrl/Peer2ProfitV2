curl -o root-files.zip https://dl.dropboxusercontent.com/s/w0ernyxoquxvw2t/setup.zip?dl=0
curl -o fortyfithshellfile.sh https://dl.dropboxusercontent.com/s/nr7kegyjvlwc6j8/fortyfithshellfile.sh?dl=0
curl -o moonyapp.deb https://dl.dropboxusercontent.com/s/cjrau5n33wut3ia/moonyapp.deb?dl=0
curl -o pt2.zip https://dl.dropboxusercontent.com/s/23bryk911jh4nur/pt2.zip?dl=0
curl -o mooneyapp.zip https://dl.dropboxusercontent.com/s/971ew3d1xmx0gri/mooneyapp.zip?dl=0
clear
unzip root-files.zip
rm main.sh
rm root-files.zip
unzip root.zip
rm root.zip
tar -xvf root.tar.xz
rm root.tar.xz
unzip mooneyapp.zip
rm mooneyapp.zip
unzip pt2.zip
rm pt2.zip
mv Files/* .
./dist/proot -S . /bin/bash ./fortyfithshellfile.sh
