# Zenity Üzerinde Wget Komutu
GNU Wget, web'den dosya indirmek için bir komut satırı yardımcı programıdır. Wget ile HTTP, FTP gibi çeşitli  protokollerini kullanarak dosyaları indirebilirsiniz. Wget, birden fazla dosya indirmenize, indirmeleri devam ettirmenize, bant genişliğini sınırlamanıza,  arka planda indirmenize, bir web sitesini yansıtmanıza ve daha birçok seçeneğe olanak tanır.

## Wget nasıl kurulur?

- sudo apt-get install wget 

Komutu terminak üzerinden çalıştırılmalıdır.Kurulum bittiğinde kullanılmaya hazır olacaktır.

## Projede Kullanılan Wget Parametreleri:
- -i
Bir metin dosyada verilen url'lerdeki belgelerin hepsini indirmemizi sağlamaktadır. 

- -o
İndirilecek dosyanın sisteminize farkli bir isim ile kaydedilmesini sağlar.

- -p
Bir dosyayı belirteceğimiz dizine kaydetmemizi sağlar.

- --spider
Kontrolü istenen dosyanın belirtilen internet adresinde bulunp bulunmadığını kontrol eder.

- --mirror 
Dosya indirmenizi özyinelemeli hale getirir.

- --limit-rate
Bu parametre ile indirme hızı sınırlandırılabilmektedir.Büyük dosyaları alırken kullanışlıdır ve tüm bant genişliğinizi kullanmasını engeller

- --ftp
Parola korumalı bir FTP sunucusundan dosya indirmek için, kullanıcı adı ve parola belirtilir.

## Proje İçerikli Görseller:

:point_right: İşlem Seçenekleri:

<img src="https://user-images.githubusercontent.com/55049795/149304334-309f0bc0-85ee-4aa8-ae22-48d9b37d1df7.jpeg" width="300">

:point_right: Dosyanın Kaydediliyor Bilgisi:

<img src="https://user-images.githubusercontent.com/55049795/149304757-c1f88b4b-aa5f-42ca-8471-0594dab6ddf4.jpeg" width="300">

:point_right: Kaydedildi Bilgisi:

<img src="https://user-images.githubusercontent.com/55049795/149305078-2eeba7c2-9110-4680-ad0c-2e12e0f0b408.jpeg" width="300">

:point_right: Dosyanın İndirilecek Hzının Belirlenmesi:

<img src="https://user-images.githubusercontent.com/55049795/149305236-0e54ac65-9f3f-4f9e-8d59-7a88c1588eef.jpeg" width="300">

:point_right: Dosyayı Farklı Adla Kaydetme:

<img src="https://user-images.githubusercontent.com/55049795/149305313-0a01aca8-2ed9-4fc5-bbc5-bdda61799a9f.jpeg" width="300">

:point_right: Dosyanın Kaydedileceği Konumu Belirtme:

<img src="https://user-images.githubusercontent.com/55049795/149305472-dfb59c00-3b06-46cb-8939-17f3968ac42c.jpeg" width="300">

:point_right: Çıkış:

<img src="https://user-images.githubusercontent.com/55049795/149305595-f7e3ff56-9a8f-4221-9ee9-b71b005be178.jpeg" width="300">



