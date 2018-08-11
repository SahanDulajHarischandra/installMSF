apt update
apt upgrade -y
cd $HOME
pkg install wget -y
wget https://Auxilus.github.io/metasploit.sh
bash metasploit.sh
cd metasploit-framework
bundle install
bundle update nokogiri


