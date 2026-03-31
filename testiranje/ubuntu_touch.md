# Ubuntu Touch

Začetek testiranja: 30. 03. 2026
Verzija: 20.04/stable
Način namestitve: UBports Installer, wipe data

Pri testiranju sem praviloma uporabljal privzete aplikacije sistema, razen kjer je navedeno drugače.

## 1. Osnovne funkcije

### Klici - deluje
Vzpostavitev klica: D
Kakovost zvoka: D
Stabilnost: D

Klice sem preizkusil v obe smeri, vsak je trajal vsaj eno minuto.
Zvočnik med klicem deluje pravilno.
Kakovost zvoka je dobra, med testom ni bilo opaznih težav s stabilnostjo.
Tudi uporabniški vmesnik med klicem je deloval zanesljivo.

### SMS - deluje
Pošiljanje: D
Prejemanje: D
Daljše sporočilo s šumniki: D

Pošiljanje in prejemanje sporočil SMS delujeta brez posebnosti.
Uspešno sem preizkusil tudi daljše sporočilo s šumniki.

### Mobilni podatki - deluje
Povezava se vzpostavi: D
Stabilnost: D

Mobilni podatki se vzpostavijo normalno in med uporabo niso povzročali opaznih težav.

### Hotspot - deluje
Vklop hotspot: D
Dejanska uporabnost: D

Vzpostavitev dostopne točke je uspešna, povezana naprava pa lahko povezavo normalno uporablja za dostop do interneta.

## 2. Ključna strojna podpora

### Wi-Fi - deluje
Povezava z brezžičnim omrežjem deluje normalno in je med uporabo stabilna.

### Bluetooth - deluje
Povezava na Bluetooth zvočnik deluje brez opaznih težav.
Predvajanje zvoka je stabilno.

### GPS - deluje
Aplikacija: Pure Maps

Pridobitev prve lokacije traja nekoliko dlje, nadaljnje določanje lokacije pa je hitro.
Natančnost in stabilnost sta zadostni za navigacijo.

### Kamera - deluje
Foto: D
Video: D
Kakovost: D
Odzivnost: D

Kamera deluje zanesljivo pri fotografiranju in snemanju videa.
Uporabniški vmesnik je odziven.
Funkcionalnost je sicer precej osnovna, na primer brez naprednejših načinov, vendar za običajno uporabo zadostuje.
Pri videu sem opazil omejitev na največ 1080p60.

### Zvok - deluje
Predvajanje: D
Jakost in popačenje: D
Slušalka pri klicu: D

Predvajanje zvoka prek zvočnika deluje dobro.
Jakost je ustrezna in med testom ni bilo opaznega popačenja.
Tudi slušalka pri klicu deluje normalno.

### Senzorji - deluje
Vrtenje zaslona: D
Proximity: D
Samodejna svetlost: D

Osnovni senzorji, pomembni za vsakdanjo uporabo, delujejo pravilno.

### NFC - deluje
Branje NFC značk: D

Branje NFC značk deluje normalno.
Tega rezultata ne gre avtomatično enačiti s podporo za mobilno plačevanje.

## 3. Avtonomija in zmogljivost

### Stanje pripravljenosti čez noč
Začetni %: 79
Končni %: 69
Čas: 21:40 - 7:00 = 9h 20min

Wi-Fi, mobilni podatki in GPS so bili vključeni.
Ostalo je bilo izključeno.
Vse aplikacije so bile zaprte.

### 30 min brskanja po spletu
Začetni %:
Končni %:
Svetlost zaslona: 50 %
Opazno segrevanje/štekanje čez čas?:

### 30 min lokalni video
Začetni %:
Končni %:
Opazno segrevanje/štekanje čez čas?:

Testni posnetek:
Big Buck Bunny (1080p H.264)
https://download.blender.org/peach/bigbuckbunny_movies/big_buck_bunny_1080p_h264.mov

### Odzivnost sistema - deluje delno
Hitrost odklepa: zadostna
Hitrost zagona aplikacij: zadostna
Animacije: večinoma gladke, občasno opazni padci sličic
UI: občasne kratkotrajne zamrznitve
Aplikacije: večinoma stabilne

Sistem je v splošnem uporaben, vendar ne povsem brez težav.
Občasno pride do kratkotrajnih zamrznitev uporabniškega vmesnika.
Dodatno sem opazil, da offline polnjenje, izklop in ponovni zagon ne delujejo vedno zanesljivo.
Telefon pri teh opravilih včasih zamrzne in se ne odziva, dokler ga ne prisilno izklopim, v nekaterih primerih pa se prikaže tudi Qualcomm CrashDump.

## 4. Ekosistem aplikacij

Pri tem sklopu sem upošteval le uradne izdaje aplikacij oziroma uradne spletne različice storitev.

Ubuntu Touch vključuje OpenStore.
Flatpak ni podprt, Android aplikacije tudi ne.
Sistem uporablja read-only filesystem, zato nameščanje dodatne programske opreme ni primerljivo z običajno rabo namiznega Ubuntuja.

### Spletni brskalnik
Vključen brskalnik: Morph Browser

Brskalnik je uporaben za osnovna opravila, vendar uporablja starejši pogon in se nekatere sodobne spletne strani ne prikažejo povsem pravilno.
Osnovne funkcije, kot so kontekstni meni, copy-paste, obrazci in zavihki, delujejo.

youtube.com: deluje normalno
rtvslo.si: deluje
github.com: opazne težave s CSS, prijava deluje
instagram.com: manjše težave s CSS, prijava in video delujeta
reddit.com: deluje

Večina strani je uporabna, vendar pogosto počasnejša kot na sodobnem Android sistemu.
Pri zahtevnejših straneh so animacije lahko opazno počasne.

### E-pošta
Nameščena aplikacija: Dekko 2

Aplikacija deluje zanesljivo in brez večjih težav.

### Komunikacija
Telegram: TELEports, neuraden skupnostni odjemalec. Deluje.
FB Messenger: uradne aplikacije ni; preizkušena neuradna rešitev me je vodila v ponavljajoče CAPTCHA preverjanje.
Signal: na testirani namestitvi Ubuntu Touch 20.04 uradne aplikacije ni bilo na voljo. Skupnostni projekt Signal UT sicer obstaja, vendar v testnem okolju ni bil dostopen. Zato storitve Signal v okviru tega preizkusa nisem mogel obravnavati kot praktično razpoložljive komunikacijske možnosti.

### Navigacija
Pure Maps: navigacija deluje, iskanje deluje.
Google Maps prek spletne različice deluje presenetljivo dobro.

### Kamera in galerija
Vključeni aplikaciji sta funkcionalno precej osnovni, vendar pri običajni uporabi delujeta zadovoljivo.

### Mediji
Lokalna glasba: deluje
Lokalni video: deluje
Spletni video: deluje, odvisno od brskalnika in konkretne strani

### 2FA
Nameščena aplikacija: 2FA Manager

Aplikacija deluje pravilno in omogoča osnovno uporabo TOTP kod.

### Bančne aplikacije
Bančnih aplikacij v obliki, primerljivi z Androidom, na Ubuntu Touch ni mogoče smiselno uporabljati.
To predstavlja eno izmed pomembnejših praktičnih omejitev sistema.

## 5. Posodobitve, vzdrževanje in nadzor

OTA posodobitve so na voljo prek System Settings.
Za OnePlus 6T se uradne posodobitve ustavijo pri različici 20.04, medtem ko je v času testiranja najnovejša veja Ubuntu Touch 24.04-1.2.
Terminal je del sistema in je na voljo že privzeto.
Nameščanje aplikacij poteka prek OpenStore, kjer je izbira precej omejena.
Sistem je pregleden, uporabnik pa ima dober občutek nadzora nad nameščeno programsko opremo in privzetimi komponentami.

Pomembna praktična omejitev sistema je manj zanesljivo delovanje nekaterih osnovnih upravljalskih funkcij naprave.
Pri offline polnjenju, izklopu in ponovnem zagonu telefon včasih zamrzne in se ne odziva, dokler ni potrebna prisilna zaustavitev.
Občasno se pojavi tudi Qualcomm CrashDump.
To kaže, da je sistem pri vsakdanji uporabi sicer večinoma funkcionalen, vendar ne dosega popolne stabilnosti pri vseh nizkonivojskih opravilih upravljanja naprave.