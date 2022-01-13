# Zenity Üzerinde Wget Komutu
GNU Wget, web'den dosya indirmek için bir komut satırı yardımcı programıdır. Wget ile HTTP, FTP gibi çeşitli  protokollerini kullanarak dosyaları indirebilirsiniz. Wget, birden fazla dosya indirmenize, indirmeleri devam ettirmenize, bant genişliğini sınırlamanıza,  arka planda indirmenize, bir web sitesini yansıtmanıza ve daha birçok seçeneğe olanak tanır.

## Wget nasıl kurulur?

sudo apt-get install wget 

Komutu terminak üzerinden çalıştırılmalıdır.Kurulum bittiğinde kullanılmaya hazır olacaktır.

## Projede Kullanılan Wget Parametreleri:
-i
Bir metin dosyada verilen url'lerdeki belgelerin hepsini indirmemizi sağlamaktadır. 
-o
İndirilecek dosyanın sisteminize farkli bir isim ile kaydedilmesini sağlar.
-p
Bir dosyayı belirteceğimiz dizine kaydetmemizi sağlar.
--spider
Kontrolü istenen dosyanın belirtilen internet adresinde bulunp bulunmadığını kontrol eder.
--mirror 
Dosya indirmenizi özyinelemeli hale getirir.
--limit-rate
Bu parametre ile indirme hızı sınırlandırılabilmektedir.Büyük dosyaları alırken kullanışlıdır ve tüm bant genişliğinizi kullanmasını engeller
--ftp
Parola korumalı bir FTP sunucusundan dosya indirmek için, kullanıcı adı ve parola belirtilir.






