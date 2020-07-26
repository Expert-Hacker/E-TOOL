

blue='\033[1;32m'
echo -e "$blue" "[ ✔ ] Installing Requirments....Please Wait!!"
sleep 2
cd $HOME
if [[ -e ngrok ]]; then
echo "Ngrok was Found..ok!"
sleep 2
pkg install python -y
sleep 1
apt-get install sl
sleep 1
pkg install python2 -y
sleep 1
pkg install git -y
sleep 1
pkg install wget -y
sleep 1
pip install lolcat
sleep 1
apt-get update 
sleep 1
pkg update -y
sleep 1
pkg upgrade -y
sleep 2
echo -e "$blue" "[ ✔ ] Setup was Completed..."
else
echo "Ngrok Not Installed...Please install it Now..!"
exit 1
fi
