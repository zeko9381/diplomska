# Ubuntu Touch

Začetek testiranja: 30. 03. 2026
Verzija sistema: 20.04/stable
Način namestitve: UBports Installer
Vrsta namestitve: wipe data
Datum glavnega preizkusa: 30. 03. 2026 in naprej

Privzete aplikacije imajo prednost, razen kjer je navedeno drugače.

## 1. Osnovne funkcije

### Klici — D

Vzpostavitev klica: D
Kakovost zvoka: D
Stabilnost povezave: D
Zvočnik med klicem: D
Slušalka med klicem: D

Opombe:

* Število izvedenih klicev: 3 dohodni in 3 odhodni
* Trajanje klicev: vsak vsaj 1 minuta
* Odhodni klici: uspešni
* Dohodni klici: uspešni
* Komentar: Klici delujejo zanesljivo. Kakovost zvoka je dobra, brez opaznih težav s stabilnostjo. Tudi uporabniški vmesnik med klicem deluje pravilno.

### SMS — D

Pošiljanje: D
Prejemanje: D
Daljše sporočilo s šumniki: D

Opombe:

* Komentar: Pošiljanje in prejemanje SMS delujeta brez posebnosti. Uspešno preizkušeno tudi daljše sporočilo s šumniki.

### Mobilni podatki — D

Vzpostavitev povezave: D
Stabilnost povezave: D
Osnovna uporabnost: D

Opombe:

* Preizkušena opravila: osnovna raba interneta
* Komentar: Mobilni podatki se vzpostavijo normalno in med uporabo niso povzročali opaznih težav.

### Dostopna točka / hotspot — D

Vklop: D
Povezava druge naprave: D
Dejanska uporabnost: D

Opombe:

* Testna naprava: povezana druga naprava za dostop do interneta
* Komentar: Vzpostavitev dostopne točke je uspešna, povezana naprava pa lahko povezavo normalno uporablja.

---

## 2. Ključna strojna podpora

### Wi-Fi — D

Povezava z znanim omrežjem: D
Stabilnost: D

Opombe:

* Omrežje: domače / znano brezžično omrežje
* Komentar: Povezava deluje normalno in je med uporabo stabilna.

### Bluetooth — D

Povezava z zunanjo napravo: D
Stabilnost prenosa: D

Opombe:

* Testna naprava: Bluetooth zvočnik
* Komentar: Povezava na Bluetooth zvočnik deluje brez opaznih težav. Predvajanje zvoka je stabilno.

### GPS — D

Vklop lokacijskih storitev: D
Čas do prve lokacije: D
Natančnost: D
Stabilnost za navigacijo: D

Uporabljena aplikacija: Pure Maps

Opombe:

* Komentar: Pridobitev prve lokacije traja nekoliko dlje (v mejah normale), nadaljnje določanje lokacije pa je hitro. Natančnost in stabilnost sta zadostni za navigacijo.

### Kamera — D

Zagon aplikacije: D
Fotografiranje v dobri svetlobi: D
Fotografiranje v slabši notranji svetlobi: D
Fotografiranje bližnjega motiva: D
Snemanje videa: D
Stabilnost: D
Osnovna kakovost: D
Nabor funkcij: DD

Opombe:

* Omejitve: funkcionalnost je precej osnovna; pri videu omejitev na največ 1080p60
* Komentar: Kamera deluje zanesljivo pri fotografiranju in snemanju videa. Uporabniški vmesnik je odziven. Za običajno uporabo zadostuje, vendar nima naprednejših načinov.

### Galerija — D

Odpiranje fotografij: D
Odpiranje videov: D
Preklapljanje med posnetki: DD
Brisanje: D
Deljenje: D
Odzivnost: D

Opombe:

* Komentar: Vključena galerija je funkcionalno precej osnovna, vendar pri običajni uporabi deluje zadovoljivo. Fotografije je mogoče normalno pregledovati znotraj galerije. Pri videih pa se posnetek odpre v ločeni aplikaciji za predvajanje, zato prehod na drug video ni neposreden. Za ogled naslednjega posnetka je treba najprej zapreti predvajalnik in se vrniti v galerijo.

### Zvok — D

Predvajanje prek zvočnika: D
Jakost: D
Popačenje: D
Slušalka pri klicu: D

Opombe:

* Komentar: Predvajanje zvoka prek zvočnika deluje dobro. Jakost je ustrezna, brez opaznega popačenja. Tudi slušalka pri klicu deluje normalno.

### Senzorji — D

Vrtenje zaslona: D
Senzor bližine: D
Samodejna svetlost: D

Opombe:

* Komentar: Osnovni senzorji, pomembni za vsakdanjo uporabo, delujejo pravilno.

### NFC — D

Branje NFC značk: D

Opombe:

* Test ne pomeni samodejno podpore za mobilno plačevanje.
* Komentar: Branje NFC značk deluje normalno.

### Čitalnik prstnih odtisov — ND

Vpis prstnega odtisa:
Odklep naprave:
Zanesljivost:

Opombe:

* Komentar: Ni podpore

---

## 3. Avtonomija in zmogljivost

### Pripravljenost čez noč — DD

Začetni odstotek: 79
Končni odstotek: 69
Trajanje: 21:40–7:00 = 9 h 20 min

Pogoji testa:

* Zaslon izklopljen: da
* Wi-Fi: vklopljen
* Mobilni podatki: vklopljeni
* GPS: vklopljen
* Aplikacije v ozadju: zaprte

Opombe:

* Segrevanje: se ne segreva
* Posebnosti: padec 10 % v 9 h 20 min
* Komentar: rezultat kaže opazno porabo v pripravljenosti; za končno oceno bo smiseln še primerjalni kontekst z drugimi sistemi

### 30 minut brskanja po spletu —

Začetni odstotek:
Končni odstotek:
Svetlost zaslona: 50 %

Preizkušene strani:

* wikipedia.org
* rtvslo.si
* github.com
* reddit.com
* youtube.com

Opombe:

* Segrevanje:
* Opazno štekanje: počasne animacije in nalaganje. Še vedno uporabno.
* Komentar: test še ni zaključen; iz opazovanj brskalnika je razvidno, da je raba pogosto počasnejša kot na sodobnem Android sistemu

### 30 minut lokalnega videa —

Svetlost zaslona: 50 %
Storitve: Wifi, GPS, mobilni podatki

1. poskus
Začetni odstotek: 56%
Končni odstotek: 52%
2. poskus
Začetni odstotek: 52%
Končni odstotek: 47%

Testni posnetek:

* Ime: Black Mirror S01E01
* Format / ločljivost: 1080p H.264

Opombe:

* Segrevanje: D
* Opazno štekanje: D
* Komentar: brez težav. Na osnovi nizke porabe sklepam, da deluje strojno pospeševanje.

### Splošna odzivnost sistema — DD

Hitrost odklepa: D
Hitrost zagona aplikacij: D
Gladkost animacij: DD
Stabilnost uporabniškega vmesnika: DD
Stabilnost aplikacij: D

Opombe:

* Zamrznitve: občasne kratkotrajne zamrznitve uporabniškega vmesnika
* Ponovni zagoni: težave pri izklopu in ponovnem zagonu
* CrashDump / druge napake: v nekaterih primerih Qualcomm CrashDump
* Komentar: Sistem je v splošnem uporaben, vendar ne povsem brez težav. Občasno pride do kratkotrajnih zamrznitev. Offline polnjenje, izklop in ponovni zagon ne delujejo vedno zanesljivo.

---

## 4. Ekosistem aplikacij

### Splošne ugotovitve

Privzeta trgovina / repozitorij: OpenStore
Način nameščanja aplikacij: OpenStore
Posebnosti: Flatpak ni podprt, Android aplikacije niso podprte, sistem uporablja read-only filesystem

Opombe:

* Komentar: nameščanje dodatne programske opreme ni primerljivo z običajno rabo namiznega Ubuntuja

### Spletni brskalnik — DD

Uporabljeni brskalnik: Morph Browser
Vrsta: privzeti

Testne strani:

* wikipedia.org: D
* rtvslo.si: D
* github.com: DD
* reddit.com: D
* youtube.com: D

Preverjeno:

* nalaganje strani: D
* pravilnost prikaza: DD
* zavihki: D
* obrazci / prijava: D
* copy-paste: D
* video: D

Opombe:

* Težave s CSS / JavaScript: opazne težave s CSS na GitHubu, manjše težave s CSS na Instagramu
* Komentar: Brskalnik je uporaben za osnovna opravila, vendar uporablja starejši pogon in se nekatere sodobne spletne strani ne prikažejo povsem pravilno. Večina strani je uporabna, a pogosto počasnejša kot na sodobnem Android sistemu.

### E-pošta — D

Uporabljena aplikacija: Dekko 2
Vrsta: dodatna / nameščena

Prijava v IMAP/SMTP račun: D
Sinhronizacija: D
Pošiljanje: D
Prejemanje: D
Obvestila: D

Opombe:

* Komentar: Aplikacija deluje zanesljivo in brez večjih težav.

### Sporazumevanje

#### Telegram — D

Aplikacija / način uporabe: TELEports
Vrsta: skupnostna

Prijava: D
Pošiljanje: D
Prejemanje: D
Obvestila: ND

Opombe:

* Komentar: Telegram deluje prek neuradnega skupnostnega odjemalca. Obvestila ne prihajajo.

#### Signal — ND

Aplikacija / način uporabe: Signal UT ni bil dostopen v testnem okolju
Vrsta: skupnostna / ni praktično na voljo

Prijava: ND
Pošiljanje: ND
Prejemanje: ND
Obvestila: ND

Opombe:

* Komentar: Na testirani namestitvi Ubuntu Touch 20.04 uradne aplikacije ni bilo na voljo. Skupnostni projekt sicer obstaja, vendar v testnem okolju ni bil dostopen, zato storitve ni mogoče obravnavati kot praktično razpoložljive možnosti.

#### Facebook Messenger — ND

Aplikacija / način uporabe: preizkušena neuradna rešitev
Vrsta: skupnostna

Prijava: DD
Pošiljanje:
Prejemanje:
Obvestila:

Opombe:

* CAPTCHA / druge omejitve: ponavljajoče CAPTCHA preverjanje
* Komentar: uradne aplikacije ni; preizkušena neuradna rešitev ni bila praktično uporabna

### Navigacija — D

Uporabljena aplikacija: Pure Maps
Vrsta: nameščena

Iskanje cilja: D
Izračun poti: D
Začetek vodenja: D
Odzivnost: D
Stabilnost položaja: D
Uporabnost navodil: D

Opombe:

* Komentar: Navigacija deluje, iskanje deluje. Tudi Google Maps prek spletne različice deluje presenetljivo dobro.

### Kamera in galerija v vsakdanji rabi — D

Odzivnost: D
Stabilnost: D
Osnovna uporabnost: D
Nabor funkcij: DD

Opombe:

* Komentar: vključeni aplikaciji sta funkcionalno precej osnovni, vendar pri običajni uporabi delujeta zadovoljivo.

### Mediji — D

Lokalna glasba: D
Lokalni video: D
Spletni video: D / odvisno od strani

Opombe:

* Segrevanje: D
* Stabilnost: D
* Komentar: spletni video deluje, vendar je uporabnost odvisna od brskalnika in konkretne strani

### 2FA / TOTP — D

Uporabljena aplikacija: 2FA Manager
Uvoz testne QR kode: D
Generiranje kode: D
Pravilnost kode: D

Preverjeno z:

* [https://2fas.com/auth/check-token/](https://2fas.com/auth/check-token/)

Opombe:

* Komentar: Aplikacija deluje pravilno in omogoča osnovno uporabo TOTP kod.

### Bančne aplikacije in mobilno plačevanje — ND

Bančne aplikacije: ND
Mobilno plačevanje: ND

Opombe:

* Komentar: Bančnih aplikacij v obliki, primerljivi z Androidom, na Ubuntu Touch ni mogoče smiselno uporabljati. To predstavlja eno pomembnejših praktičnih omejitev sistema.

---

## 5. Posodobitve, vzdrževanje in uporabniški nadzor

### Posodobitve in vzdrževanje — DD

Način posodabljanja: prek System Settings
OTA posodobitve: D
Stanje podpore za napravo: DD
Ocenjena enostavnost posodabljanja: D

Opombe:

* Komentar: OTA posodobitve so na voljo, vendar se za OnePlus 6T uradne posodobitve ustavijo pri veji 20.04, medtem ko je bila v času testiranja aktualna veja 24.04-1.2.

### Terminal in sistemska orodja — D

Terminal na voljo: D
Paketni upravljalnik: DD
Možnost dodatne programske opreme: DD
Preglednost sistema: D

Opombe:

* Komentar: Terminal je del sistema in je na voljo že privzeto. Nameščanje aplikacij poteka prek OpenStore, kjer je izbira precej omejena. Read-only filesystem dodatno omejuje primerljivost z namiznim GNU/Linux okoljem.

### Uporabniški nadzor — D

Nadzor nad prednameščenimi komponentami: D
Odstranjevanje neželenih aplikacij: D
Preglednost nameščene programske opreme: D
Občutek nadzora nad sistemom: D

Opombe:

* Komentar: Odstraniti je mogoče skoraj vse privzeto nameščene aplikacije. Izjema so Phone, Messaging in Morph Browser, ki jih ni mogoče odstraniti. To pomeni, da sistem uporabniku omogoča precejšnjo stopnjo nadzora nad privzeto programsko opremo, vendar ne popolne.

### Posebne nizkonivojske omejitve — DD

Offline polnjenje: DD
Izklop: DD
Ponovni zagon: DD
Druge sistemske posebnosti: Qualcomm CrashDump

Opombe:

* CrashDump / zamrznitve / druge napake: občasne zamrznitve pri offline polnjenju, izklopu in ponovnem zagonu; v nekaterih primerih Qualcomm CrashDump
* Komentar: To kaže, da je sistem pri vsakdanji uporabi sicer večinoma funkcionalen, vendar ne dosega popolne stabilnosti pri vseh nizkonivojskih opravilih upravljanja naprave.

---

## 6. Empirični indikatorji odprtosti

### Zagonska veriga in namestitev

Dokumentiranost postopka: D
Zahtevani obhodi: D
Ponovljivost namestitve: D
Predvidljivost posodabljanja po namestitvi: DD

Opombe:

* Komentar: Namestitev prek UBports Installer deluje pregledno in ponovljivo. Posodobitve po namestitvi so sicer na voljo, vendar je dolgoročna podpora za konkretno napravo omejena na starejšo vejo.

### Sistemske storitve in uporabniški prostor

Terminal: D
Paketni upravljalnik / trgovina: DD
Preglednost distribucije aplikacij in posodobitev: D
Nadzor nad sistemskimi komponentami: D

Opombe:

* Komentar: Terminal je na voljo, sistem je pregleden, distribucija aplikacij pa poteka prek OpenStore. Zaradi read-only filesystem in omejenega nabora programske opreme sistem ni primerljiv s klasičnim mobilnim Debianom ali postmarketOS.

### Odvisnost od lastniških komponent in storitev

Odvisnost od lastniških storitev: D
Odvisnost od dobaviteljskih komponent: DD
Ključne omejitve odprtosti: spodnji sloji naprave ostajajo vezani na izvorno Android strojno osnovo; omejena podpora novejšim vejam sistema

Opombe:

* Komentar: Ubuntu Touch bistveno spremeni uporabniški prostor, vendar na OnePlus 6T ne odpravi odvisnosti od zaprtih spodnjih slojev.

### Uporabniška avtonomija

Možnost samostojnega pregleda sistema: D
Možnost prilagajanja sistema: DD
Možnost vzdrževanja brez nestandardnih obhodov: DD

Opombe:

* Komentar: Uporabnik ima razmeroma dober vpogled v sistem in osnovna orodja, vendar prilagodljivost omejujejo projektno specifične rešitve, OpenStore in read-only zasnova sistema.

---

## 7. Sintezna ocena za diplomsko

### Praktična uporabnost

Osnovne funkcije telefona: 2
Ključna strojna podpora: 2
Avtonomija in zmogljivost: 1
Ekosistem aplikacij: 1
Posodobitve in vzdrževanje: 1
Prilagodljivost in uporabniški nadzor: 1

Kratek povzetek:
Ubuntu Touch na OnePlus 6T dobro pokrije osnovne funkcije telefona in večino pomembne strojne podpore. Glavne omejitve se pokažejo pri aplikacijskem ekosistemu, dolgoročni podpori ter pri nekaterih nizkonivojskih opravilih, kot so izklop, ponovni zagon in offline polnjenje.

### Odprtost

Zagonska veriga: 1
Jedro in gonilniki: 1
Strojna programska oprema: 0
Sistemske storitve in vmesni sloj: 1
Privzete aplikacije in distribucija aplikacij: 2

Kratek povzetek:
Ubuntu Touch je na ravni uporabniškega prostora in privzetih komponent razmeroma odprt in pregleden, vendar na obstoječi Android strojni opremi ostaja odvisen od zaprtih spodnjih slojev, zlasti pri strojni programski opremi in dobaviteljskih komponentah.