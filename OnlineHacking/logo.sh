clear
read -p "Masukan Nama: "  name
clear
whiptail --title "WELCOME $name NGENTOD" --fb  --msgbox "FOLOW AKUN FB GUA DULU OKEH 🗿(enter)"  10 50
xdg-open "https://www.facebook.com/profile.php?id=100077142458119"
clear
echo ""
echo ""
echo -e "\e[31m[\e[32m•\e[31m]\e[32m Script Ini Bersifat Ilegal Jikalau Anda Mendapatkan Masalah Pribadi Saat menggunakan Script Ini Saya Sebagai Author Tidak Bertanggung Jawab \e[m "
echo ""
echo ""
read -p $'\e[1;40m\e[31m[\e[32m•\e[31m]\e[32m Persetujuan \e[1;91m (Y/N) : \e[0m' option
echo""
echo""
echo""

if [[ $option == *'N'* ]]; then
clear
exit
fi
if [[ $option == *'n'* ]]; then
clear
exit
fi
clear
