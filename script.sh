#!/bin/bash

plain='\033[0m'

red='\e[31m'
yellow='\e[33m'
gray='\e[90m'
green='\e[92m'
blue='\e[94m'
magenta='\e[95m'
cyan='\e[96m'
none='\e[0m'
# Font Size
# h6 = SMALL , h4 = AVERAGE , h3 = LARGE
# Check Root
[[ $EUID -ne 0 ]] && echo -e "${red}Error: ${plain} You must use root user to run this script!\n" && exit 1

sed -i 's/#\?AllowTcpForwarding .*/AllowTcpForwarding yes/' /etc/ssh/sshd_config && sed -i 's/#\?PasswordAuthentication .*/PasswordAuthentication yes/' /etc/ssh/sshd_config && sed -i 's/#\?Banner .*/Banner \/etc\/ssh\/gcp_404/' /etc/ssh/sshd_config && /etc/init.d/ssh restart;
echo "
<h3><font color='red'>▬▬▬▬▬▬ஜ۩۞۩ஜ▬▬▬▬▬▬
</font></h3>
<h3><font color='magenta'>--- ۩ PREMIUM SERVER ۩ ---
</font></h3>

<h3><font color='green'>--- ۩ SERVER BY FREE KEYS COLLECTIONS  ۩ ---
</font></h3>
<h3><font color='red'>အာလုံးပဲအဆင်ပြေကြပါစေနော်။
</font></h3>
<h4><font color='cyan'>FREE KEYS COLLECTIONS 

<h4><font color='blue'>Telegram Channel >> https://t.me/freekeyscollections
</font></h4>

<h3><font color='red'>▬▬▬▬▬▬ஜ۩۞۩ஜ▬▬▬▬▬▬
</font></h3>" | tee /etc/ssh/gcp_winko >/dev/null
useradd "winkokooo" --shell=/bin/false -M
echo "winkokooo:winkokooo" | chpasswd

echo ""

echo -e "${yellow}▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬ ${plain}"
echo -e "${cyan} FREE KEYS CLLECTIONS ${plain}"
echo -e "${cyan} ❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤                               ${plain}"
echo -e "${cyan}❤❤❤❤❤WINKOKOOO❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤                              ${plain}"
echo -e "${cyan}❤❤❤❤❤❤❤❤WINKOOOOO❤❤❤❤❤❤❤❤❤❤❤                             ${plain}"
echo -e "${cyan} ❤❤❤❤❤❤❤❤❤❤❤WINKOKOOO❤❤❤❤❤❤❤                           ${plain}"
echo -e "${cyan} ❤❤❤❤❤❤❤❤❤❤❤❤❤❤WINKOKOOO❤❤❤❤❤❤                           ${plain}"
echo -e "${cyan}         ❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤                          ${plain}"
echo -e "${cyan}          ❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤❤                          ${plain}"
echo -e "${green}Contact the developer WinKoKoOo for more information              ${plain}"
echo -e "${yellow}▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬ ${plain}"

echo -e "${cyan}i am WinKoKoOo 💔 ${plain}"
