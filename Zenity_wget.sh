#!/bin/bash

sayac=1
while [ $sayac == 1 ]

do

liste=$(zenity --list \
--column="Seçenekler"  --column="Açıklama" \
Kaydet "Tüm Dosyaları Kaydetme" \
Farklıİsim "Farklı isimle kaydetme" \
BelirliDizin "Dosyaları Belirtilen Dizine Kaydetme" \
DosyaKontrolü "Uzaktan bir dosyayı kontrol etme" \
Websiteİçeriği "Tüm website İçeriği" \
DosyaİndirmeHızı "Dosya İndirme Hızı" \
FTP "FTP ile Dosya İndirme" \
ÇıkışYap "Programı sonlandırma bölümü ")

i=0

if [ $liste == "Kaydet" ]
then
	    cd ~/Downloads
	    (
	    wget -i https://github.com/Melisvrn/ABAP-REUSE_ALV_DISPLAY_GRID/blob/main/Reuse_ALV.abap
           ) |
           zenity --progress --title="wget" --text="Kaydediliyor..." --percentage 0
           zenity --info --text="Kaydedildi" 
	  
    
fi

if [ $liste == "Farklıİsim" ]
then
            yeniden_adlandir=$(zenity --entry --text="Yeni adlandırmayı yapınız." --title="wget")
	    cd ~/Downloads
	    (
	    wget -O $yeniden_adlandir https://wordpress.org/latest.zip
            ) |
	   zenity --progress --title="wget" --text="İndiriliyor..." --percentage 0
	   zenity --info --text="Yeniden adlandırılmış olarak kaydedildi." 
 
fi

if [ $liste == "BelirliDizin" ]
then
            kaydedilecek_dizin=$(zenity --entry --text="Dosyanın kaydedileceği konumu belirtiniz." --title="wget")
	    cd ~/Downloads
	    (
	    wget -p $kaydedilecek_dizin https://wordpress.org/latest.zip
) |
zenity --progress --title="wget" --text="Dizine kaydediliyor" --percentage 0

fi

if [ $liste == "DosyaKontrolü" ]
then

	    (
	    wget --spider https://wordpress.org/latest.zip
            ) |
             zenity --progress --title="wget" --text="KOntrol Ediliyor..." --percentage 0
 
fi

if [ $liste == "Websiteİçeriği" ]
then
	    cd ~/Downloads
	    (
	    wget --mirror --convert-links --page-conditions --no-parent -P belgeleri/websiteleri/ https://www.vbap.com.tr/
            ) |
            zenity --progress --title="wget" --text="Website içeriği alınıyor...." --percentage 0
            zenity --info --text="Tüm website içeriği alındı." 

fi

if [ $liste == "DosyaİndirmeHızı" ]
then
           rate=$(zenity --entry --text="İndirilecek Hızı Giriniz" --title="wget")
	    cd ~/Downloads
	    (
	    wget --limit-rate=$rate http://wordpress.org/latest.zip
            ) |
	   zenity --progress --title="wget" --text="İndiriliyor..." --percentage 0
	   zenity --info --text="Belirtilen hızda indirildi.." 
 
fi

if [ $liste == "FTP" ]
then
	    cd ~/Downloads
	    (
	    wget --ftp-user=MELİS --ftp-password=1234 FTP://wordpress.org/latest.zip
            ) |
	   zenity --progress --title="wget" --text="İndiriliyor..." --percentage 0
	   zenity --info --text="FTP olaraka indirildi.." 
 
fi

if [ $liste == "ÇıkışYap" ]
then
	zenity --info --text="Çıkış Gerçekleştirildi." 
	exit
fi

done
