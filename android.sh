
Lavan+="\n✨Lavan UserBot installer✨"
MESAJ="\n📱Lavan UserBot Installer Android Setup📱"
MESAJ+="\nBizi Tercih Ettiğiniz İçin Teşekkür Ederiz"
MESAJ+="\nWe continue to grow as we grow and develop"
MESAJ+="\n "
MESAJ+="\n Lavan Projects / Berat Bey"
MESAJ+="\n📣 UPDATE ANNOUNCEMENT; @LavanUserbot"
MESAJ+="\n🆘 HELP GROUP; @LavanderSupport"
MESAJ+="\n🧩 PLUGIN SHARE; @LavanPlugin"
MESAJ+="\n "
MESAJ+="\n"
YARDIM="\n"
YARDIM+="\n "
BOSLUK="\n "
clear
echo -e $Lavan
echo -e $YARDIM
echo -e $BOSLUK
echo "⏳ I UPDATE YOUR REQUIREMENTS ⏳"
echo -e $BOSLUK
pkg update -y
clear
echo -e $Lavan
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ PYTHON IS INSTALLED ON YOUR DEVICE ⌛"
echo -e $BOSLUK
pkg install python -y
pip install --upgrade pip
clear
echo -e $Lavan
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ INSTALLING GIT ⌛"
echo -e $BOSLUK
pkg install git -y
clear
echo -e $Lavan
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ INSTALLING TELETHON ⌛"
echo -e $BOSLUK
pip install telethon
clear
echo -e $Lavan
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ I DOWNLOAD FİLES ⌛"
echo -e $BOSLUK
git clone https://github.com/LavandarProjects/Lavaninstaller
clear
echo -e $Lavan
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ INSTALLING REQUIREMENTS..."
echo -e $BOSLUK
cd Lavaninstaller
pip install -r requirements.txt
python -m Lavan_installer

