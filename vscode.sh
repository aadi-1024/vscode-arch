mkdir temp
cd temp
echo "Downloading VSCode..."
wget -nv https://code.visualstudio.com/sha/download?build=stable\&os=linux-x64
mv * code.tar.gz
echo "Installing..."
tar -xf code*
sudo mv VS* /usr/share/VSCode
sudo ln -s /usr/share/VSCode/code /usr/local/bin/
wget -nv https://github.com/aadi-1024/vscode-arch/blob/master/vscode.png?raw=true
sudo mv vscode.png?raw=true /usr/share/pixmaps/code.png
wget -nv https://raw.githubusercontent.com/aadi-1024/vscode-arch/master/code.desktop
sudo mv code.desktop /usr/share/applications
cd ..
rm -rf temp