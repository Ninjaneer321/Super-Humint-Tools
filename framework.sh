echo "--- Bienvenue sur Super-Humint-Tools (Frameworks)---"

Sleep 3

yay -S python3 python-pip

yay -S sherlock-git 
yay -S holehe 
yay -S mosint
yay -S phoneinfoga

mkdir ~/.humint-tools

git clone https://github.com/AzizKpln/Moriarty-Project ~/.humint-tools/Moriarty/
pip install -r ~/.humint-tools/Moriarty/requirements.txt --break-system-packages

git clone https://github.com/daprofiler/DaProfiler.git ~/.humint-tools/DaProfiler/
pip install -r ~/.humint-tools/DaProfiler/requirements.txt  --break-system-packages
pip install pyarrow --break-system-packages

git clone https://github.com/Lucksi/Mr.Holmes.git ~/."humint-tools"/MrHolmes/
cd ~/."humint-tools"/MrHolmes/
sudo bash install.sh

yay -S python3 python3-pip
pip3 install social-analyzer --break-system-packages