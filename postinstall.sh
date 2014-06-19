su -c 'yum localinstall --nogpgcheck http://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-stable.noarch.rpm http://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-stable.noarch.rpm'

yum check-update

yum update

yum -y install yum-plugin-fastestmirror
yum -y install yum-presto
yum -y install yum-langpacks

yum install gnome-tweak-tool -y
yum install dconf-editor -y

yum -y install gstreamer-plugins-bad gstreamer-plugins-bad-nonfree gstreamer-plugins-ugly gstreamer-ffmpeg

rpm -Uvh http://rpm.livna.org/livna-release.rpm
yum check-update
yum install libdvdread libdvdnav lsdvd libdvdcss

yum install alsa-plugins-pulseaudio flash-plugin

yum -y install java-1.7.0-openjdk
yum -y install java-1.7.0-openjdk-plugin


#
# ONLY IF WE WANT ORACLE JAVA
#wget -c -O jre-oraclejava.rpm http://javadl.sun.com/webapps/download/AutoDL?BundleId=81811
#yum -y install jre-oraclejava.rpm
#cd /usr/lib64/mozilla/plugins/
#ln -s /usr/java/latest/lib/amd64/libnpjp2.so
#echo 'PATH=/usr/java/latest/bin:$PATH' >> /etc/profile.d/java.sh
#

yum -y install unrar p7zip p7zip-plugins

yum -y install libreoffice-base libreoffice-calc libreoffice-core libreoffice-draw libreoffice-impress libreoffice-langpack-es libreoffice-math libreoffice-writer hunspell hunspell-es

yum -y install wine
yum -y install cabextract

#INSTALACION DE EASYLIFE PARA POST-INSTALL DE FEDORA
#http://sourceforge.net/projects/easylife-linux/files/latest/download

# INSTALACION DE PostinstallerF PARA POST-INSTALL DE FEDORA
# su -c 'yum install http://sourceforge.net/projects/postinstaller/files/fedora/releases/20/x86_64/postinstallerf-1.2.2-3.fc20.noarch.rpm' 
#
