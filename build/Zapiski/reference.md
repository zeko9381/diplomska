Sekcija “Terminologija” je super poteza. In ja, seznam kratic na začetku dokumenta (če jih bo dovolj) bo potem naravno sedel.

Kar se tiče citatov v poglavju 2: **trenutno jih je premalo za “končno” verzijo**, ampak za osnutek poglavja je čist OK. Jaz bi jih definitivno še dodal na par mestih, ker imaš v besedilu nekaj trditev, ki so “fakti” ali pa specifične tehnične zadeve.

### Kje bi dodal reference (najbolj smiselna mesta)

1. **Duopol / tržni deleži**

   * StatCounter je ok kot en vir, ampak za resno diplomo je fajn imeti še en “bolj avtoritativen” vir (npr. poročilo analitične hiše ali uradna statistika).
   * V poglavju 2 je to ena izmed nosilnih trditev, zato bi podprl z vsaj **2 viroma**.

2. **AOSP vs realni Android (OEM prilagoditve, GMS, vendor sloji)**

   * AOSP link je dober, ampak trditve o realni arhitekturi Androida (vendor partition, GMS kot “de facto standard” za app compat) bi bilo fajn podpreti z uradnim Android/AOSP dokumentom ali kakšnim kvalitetnim tehničnim virom.
   * Tu je citat zelo smiseln, ker to ni “splošno znano” vsem bralcem.

3. **Fragmentacija in posodobitve**

   * Ko rečeš, da je “to eden izmed razlogov za krajšo programsko podporo”, je to že razlaga vzroka.
   * Tukaj bi dal vir, ki govori o Android update modelu in zakaj je težak (npr. dokumentacija o Project Treble/Mainline ali kakšen članek/paper o fragmentaciji).

4. **Play Integrity / SafetyNet in odvisnost aplikacij**

   * To ni trivialno in bo skoraj gotovo zanimivo mentorju.
   * Absolutno dodaj citat (uradni Google/Android developer docs) + mogoče še en vir (npr. dokumentacija microG ali kak dober tehnični zapis o posledicah za custom ROM).

5. **Baseband modem**

   * Ko opišeš, da je pogosto ločen podsistem in skoraj vedno zaprt: to je res, ampak je dobro to podpreti (vsaj z enim kredibilnim virom).
   * Lahko je znanstveni članek o baseband security ali whitepaper – karkoli, samo da ni blog random tipa.

6. **postmarketOS / Ubuntu Touch / Halium / libhybris**

   * Za projekte je najbolj čisto citirat kar uradno dokumentacijo (wiki, docs).
   * Halium/libhybris posebej: to je ključna ideja kompromisa (Linux userspace na Android HAL), zato je citat tam res smiseln.

7. **PinePhone / Librem 5**

   * Spet: uradne strani projektov ali dokumentacija. Tam je citat obvezen, ker gre za konkretne izdelke.

### Koliko citatov je “dovolj” v takem poglavju?

Za “Pregled področja” je normalno, da imaš kar nekaj virov — recimo okvirno:

* **1–2 vira na večjo sekcijo**,
* in dodatne vire na “trde” trditve (deleži, arhitektura, Play Integrity, Treble, Halium).

Ne rabiš citirat vsakega stavka, ampak pri vsem, kar je:

* statistika,
* konkretna arhitektura / termin,
* “trend” ali “posledica”,
  je dobro, da imaš vir.

Če želiš, lahko naredim naslednji korak zelo praktično:
prilepiš mi svojo novo sekcijo “Terminologija” + celoten Chapter 2 in ti označim **točne stavke**, kamor bi dal `\cite{...}` (in zraven predlagam konkretne vire + BibTeX vnose).
