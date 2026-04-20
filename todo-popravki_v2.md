# TODO – komentarji profesorja

## Splošne pripombe iz maila

- [ ] **M1 — Popraviti raztegnjene strani**
  - **Verbatim komentar:** `Nekatere strani vam je latex malo raztegnil: tako je npr. prisoten precejšen razmak med alinejami na strani 5 (15 v PDF). Poskusite popraviti z ukazom \raggedbottom na začetku dokumenta.`
  - **Naloga:** dodati `\raggedbottom` in preveriti, ali se izboljša vertikalni razmik po dokumentu, posebej okoli alinej.

- [ ] **M2 — Kratice ob prvi uporabi zapisati v celoti**
  - **Verbatim komentar:** `Kratice je pri prvi uporabi v besedilo potrebno navesti v celoti, npr. proizvajalec sistema na čipu (angl. system on a chip, SoC) ...`
  - **Naloga:** sistematično pregledati vse kratice in pri prvi omembi uporabiti polno obliko.

- [ ] **M3 — Dogovor za klic**
  - **Verbatim komentar:** `Morda ne bi bilo slabo, da bi se ponovno slišala, morda šla skupaj čez kakšen nejasen komentar. Kako ste s časom?`
  - **Naloga:** potrditi termin in se po potrebi slišati glede nejasnih komentarjev.

---

## Komentarji iz PDF-ja

### Stran 13 (PDF)

- [x] **P13-1**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `Pametni telefon je danes ena izmed osrednjih računalniških naprav v vsakdanji rabi. Uporabljamo ga za komunikacijo, dostop do spleta, navigacijo, avtentikacijo, večpredstavnostne vsebine in številne druge storitve. Zato je operacijski sistem telefona pomemben ne le z vidika uporabniške izkušnje, temveč tudi z vidika nadzora nad napravo, zasebnosti, varnosti in življenjske dobe programske podpore.`
  - **Verbatim komentar:** `Tole spada v poglavje Uvod.`
  - **Naloga:** ta motivacijski odstavek prestaviti v poglavje **Uvod**.

- [x] **P13-2**
  - **Vrsta oznake:** strikeout
  - **Označeno besedilo:** `in posledice za uporabnike`
  - **Verbatim komentar:** `— (brez dodatnega komentarja, samo prečrtano)`
  - **Naloga:** preveriti naslov podpoglavja 2.1; verjetno skrajšati ali preoblikovati.

### Stran 14 (PDF)

- [x] **P14-1**
  - **Vrsta oznake:** squiggly
  - **Označeno besedilo:** `(AOSP)`
  - **Verbatim komentar:** `(angl. Android Open-Source Project, AOSP)`
  - **Naloga:** ob prvi omembi zapisati polno obliko po enotnem slogu.

### Stran 15 (PDF)

- [x] **P15-1**
  - **Vrsta oznake:** squiggly
  - **Označeno besedilo:** `(OEM),`
  - **Verbatim komentar:** `(angl. Original Equipment Manufacturer, OEM)`
  - **Naloga:** popraviti prvo uvedbo kratice OEM.

- [x] **P15-2**
  - **Vrsta oznake:** squiggly
  - **Označeno besedilo:** `(GMS),`
  - **Verbatim komentar:** `— (brez dodatnega komentarja, samo označeno)`
  - **Naloga:** preveriti, ali je GMS ob prvi uporabi razložena v celoti.

### Stran 16 (PDF)

- [x] **P16-1**
  - **Vrsta oznake:** squiggly
  - **Označeno besedilo:** `(SoC)`
  - **Verbatim komentar:** `— (brez dodatnega komentarja, samo označeno)`
  - **Naloga:** preveriti, ali je SoC uveden v polni obliki ob prvi omembi.

- [x] **P16-2**
  - **Vrsta oznake:** squiggly
  - **Označeno besedilo:** `(API)`
  - **Verbatim komentar:** `— (brez dodatnega komentarja, samo označeno)`
  - **Naloga:** preveriti, ali je API uveden v polni obliki ob prvi omembi.

### Stran 18 (PDF)

- [x] **P18-1**
  - **Vrsta oznake:** squiggly
  - **Označeno besedilo:** `na primer`
  - **Verbatim komentar:** `kot sta sistema`
  - **Naloga:** slogovno preoblikovati stavek v bolj naravno slovenščino.

### Stran 21 (PDF)

- [x] **P21-1**
  - **Vrsta oznake:** squiggly
  - **Označeno besedilo:** `binarnih dodatkov.`
  - **Verbatim komentar:** `tj. binary blob, a ne? Če da, potem bi bilo dobro ta termin nekje uradno prevedit.`
  - **Naloga:** preveriti termin `binarni dodatki`; pojasniti ga in enotno uvesti.

- [x] **P21-2**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `Open Source Initiative (OSI)`
  - **Verbatim komentar:** `Kadar je mogoče, se izogibajte začenjanju povedi s tujko. Pogosta in enostavna rešitev je npr.

    Organizacija Iniciative za odprto kodo (angl. Open Source Initiative, OSI) ....

    Potem pa v nadaljevanju lahko govorite o orhanizaciji OSI.`
  - **Naloga:** preoblikovati poved, da se ne začne s tujko ali kratico.

- [x] **P21-3**
  - **Vrsta oznake:** squiggly
  - **Označeno besedilo:** `Free Software Foundation (FSF)`
  - **Verbatim komentar:** `— (brez dodatnega komentarja, samo označeno)`
  - **Naloga:** preveriti, ali je FSF uveden v pravilni obliki in ne kot tujek na začetku povedi.

### Stran 24 (PDF)

- [x] **P24-1**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `Slika 3.1: Poenostavljena arhitektura telefona z vidika slojev sistema in tipičnih zaprtih komponent.`
  - **Verbatim komentar:** `Tule je precej izgubljenega prostora okoli slike. Morda pozicioniranje prepustite latexu. Ni potrebe, da slika pozicijsko povsem pade v poglavje, dovolj je, če se nanjo slikcujete iz besedila. Tako bo bralec vedel, kdaj pogledati sliko.`
  - **Naloga:** popraviti umeščanje slike in zmanjšati prazen prostor okoli nje.

### Stran 25 (PDF)

- [x] **P25-1**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `Gonilniki kodo,`
  - **Verbatim komentar:** `Tole vizalno ni najboljše. Lahko naredite:

    A) Gonilniki. Koda, ki teče v jedru ....
    B) Ali daste besedilo kar v odstavek: Pommebno je ločiti med gonilniki (angl. drivers) in strojno programsko opremo (angl. firmware).

       Gonilniki predstavljajo kodo, ki teče ...

       Strojna programska oprema predstavlja kodo ...`
  - **Naloga:** preoblikovati definiciji `Gonilniki` in `Strojna programska oprema`, da bo zapis vizualno boljši.

### Stran 26 (PDF)

- [x] **P26-1**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `Strojno programsko opremo`
  - **Verbatim komentar:** `dodajte še angleški izvirnik`
  - **Naloga:** dodati angleški izraz pri prvi uvedbi termina.

- [x] **P26-2**
  - **Vrsta oznake:** squiggly
  - **Označeno besedilo:** `Wi-Fi čipu,`
  - **Verbatim komentar:** `čipu Wi-Fi`
  - **Naloga:** popraviti besedni red v slovenščini.

- [x] **P26-3**
  - **Vrsta oznake:** squiggly
  - **Označeno besedilo:** `digitalnem signalnem procesorju`
  - **Verbatim komentar:** `namenskemu procesorju za obdelavo digitalnih signalov (angl. digital signal processor)`
  - **Naloga:** premisliti, ali je boljši slovenski izraz in ga enotno uporabiti.

### Stran 27 (PDF)

- [x] **P27-1**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `Pri telefonih`
  - **Verbatim komentar:** `verjetno pri Android telefonih: pri iOS je vse črna škatla, pri Androidu pa je jedro odprto.`
  - **Naloga:** zamejiti trditev na Android telefone, če to bolj drži.

- [x] **P27-2**
  - **Vrsta oznake:** squiggly
  - **Označeno besedilo:** `neodvisna stran`
  - **Verbatim komentar:** `vsak neodvisno

    (neodvisna stran se sliši amerikanizirano)`
  - **Naloga:** zamenjati z bolj naravno slovensko formulacijo.

### Stran 33 (PDF)

- [ ] **P33-1**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `kateri podsistemi so zaprti in kako privilegirani so; modemski podsistem je pomembnejši od strojnega programa posameznega senzorja.`
  - **Verbatim komentar:** `Kako boste ocenjevali pomembnost podsistemov?`
  - **Naloga:** v metodologiji jasno določiti, kako boš ocenjeval pomembnost podsistemov. Uvedi spremembo tudi pri sinteznih ocenah.

- [x] **P33-2**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `Izolacija: ali arhitektura zmanjšuje vpliv zaprtih komponent, saj ranljivosti v zaprtih skladih predstavljajo realno napadalno površino`
  - **Verbatim komentar:** `To je super, a zadnja dva kriterija razširjata obseg vašega dela: vaša naloga je ocenjevanje odprtosti/svobode, sedaj vključujete tudi varnost. Kot rečeno: povsem OK, a morda razmislimo, potem o možnih razširitvah naslova/teme, o odstranitvi, ali dodatnem pojasnilu, zakaj je to vključeno.`
  - **Naloga:** odločiti, ali varnost ostane del modela; če da, to jasno utemeljiti.

### Stran 34 (PDF)

- [x] **P34-1**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `odprtokodne ter ali imajo minimalno, dokumentirano in uporabniško nadzorovano telemetrijo.`
  - **Verbatim komentar:** `To je večplastno vprašanje:
    1) Odprtost aplikacij
    2) Telemetrija
       - dokumentirana
       - uporabniško nadzorovana
       - obseg: nič, minimalen, ...

    Težko bo na takšno vprašanje podati odgovor s številom 0, 1, ali 2.`
  - **Naloga:** razbiti kriterij na več podkriterijev ali ga drugače operacionalizirati.

- [x] **P34-2**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `koliko`
  - **Verbatim komentar:** `Težko bo na to odgovoriti z vrednostjo 0, 1, 2.`
  - **Naloga:** preveriti kriterij `delež komponent FOSS` in ga natančneje opredeliti.

- [x] **P34-3**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `Povzetek`
  - **Verbatim komentar:** `Tole je super, saj lepo poda pregled vseh prejšnjih kriterijev`
  - **Naloga:** ohraniti; verjetno brez večje spremembe.

- [x] **P34-4**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `Trgovina in repozitoriji: ali je primarni kanal namestitve aplikacij odprt (npr. paketni repozitorij ali trgovina z aplikacijami) ter ali podpira preverljive posodobitve.`
  - **Verbatim komentar:** `Morda to bolj sodi v uporabnost? Kot sam razumem, gre predvsem za to, ali lahko "normalno" nameščamo aplikacije ali le ekspertno npr. preko adb?

    Ali vas tu dejansko zanima, ali je "store" kot tak realiziran kot OSS?`
  - **Naloga:** odločiti, ali ta kriterij spada v odprtost ali uporabnost, in ga po potrebi prestaviti ali razjasniti.

### Stran 37 (PDF)

- [ ] **P37-1**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `Način ocenjevanja`
  - **Verbatim komentar:** `Mislim, da ni potrebe, da definirate 2 ločeni lestvici z istimi vrednosti (eno za odprtost in eno za uporabnost), temveč le eno, a bolj abstraktno, npr.:
    - 0 -- slaba ocena: pojasnite, kaj pomeni za odprtost, kaj za uporabnost in še za kakšen drug vidik, ki ga ni mogoče stlačiti v odprtost/uporabnost
    - 1 -- srednja ocena: ...
    - 2 -- dobra ocena: ...

    Opis ocen lahko tako sestavite kot skupen opisov ocen pri obstoječih lestvicah.

    Del razloga za takšno abstraktno ocenjevalno lestvico je tudi v tem, da pri nekaterih kriterijih ne ocenjujete odprtosti oz. uporabnosti neposredno, temveč lahko o njih sklepamo na podlagi podanih ocen. Tak primer so delež FOSS komponent, (ne)odvisnot od lastniških storitev, ponovljivost gradnje, dokumentiranost, vzdrževalni signal idr. Vsakega od teh sicer lahko povsem naravno ocenite z oceno 0, 1, 2, ampak stopnja ne odraža nujno odprtosti oz. uporabnisti temveč nek vidik, ki nanjo vpliva.`
  - **Naloga:** resno premisliti o enotni abstraktni lestvici 0–1–2 namesto dveh skoraj enakih lestvic.

### Stran 45 (PDF)

- [ ] **P45-1**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `/e/OS`
  - **Verbatim komentar:** `Projekt /e/OS; skušajte se izogibati uporabi kratic na začetku stavka kot tudi v začetku naslovov`
  - **Naloga:** preoblikovati začetek stavka ali naslov, da se ne začne s kratico.

- [ ] **P45-2**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `“Official” in “Community”;`
  - **Verbatim komentar:** `Poslovenite, v oklepaju pa navedie izvirnik`
  - **Naloga:** posloveniti oznaki in v oklepaju pustiti izvirnik.

### Stran 46 (PDF)

- [ ] **P46-1**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `OTA`
  - **Verbatim komentar:** `prevedite in pojasnite kratice`
  - **Naloga:** razložiti kratico OTA.

- [ ] **P46-2**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `v tehnično ali ideološko čistost.`
  - **Verbatim komentar:** `Kaj to pomeni?`
  - **Naloga:** pojasniti ali preoblikovati to formulacijo.

### Stran 47 (PDF)

- [ ] **P47-1**
  - **Vrsta oznake:** squiggly
  - **Označeno besedilo:** `/e/OS`
  - **Verbatim komentar:** `— (brez dodatnega komentarja, samo označeno)`
  - **Naloga:** preveriti, ali gre za dodatno opozorilo glede začetka stavka ali oblikovanja imena projekta.

### Stran 49 (PDF)

- [ ] **P49-1**
  - **Vrsta oznake:** squiggly
  - **Označeno besedilo:** `obravnavamo Ubuntu`
  - **Verbatim komentar:** `obravnavamo rešitve Ubuntu Touch, Mobian, postmarketOS ...`
  - **Naloga:** slogovno popraviti stavek z bolj enotnim naštevanjem.

### Stran 55 (PDF)

- [ ] **P55-1**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `PINE64`
  - **Verbatim komentar:** `Organizacija PINE64? Podjetje?`
  - **Naloga:** natančneje opredeliti, kaj PINE64 je.

### Stran 56 (PDF)

- [ ] **P56-1**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `način popolne omejitve`
  - **Verbatim komentar:** `Zaklenjen način?`
  - **Naloga:** preveriti prevod izraza `Lockdown mode` in izbrati ustreznejšo rešitev.

### Stran 59 (PDF)

- [ ] **P59-1**
  - **Vrsta oznake:** strikeout
  - **Označeno besedilo:** `radarska`
  - **Verbatim komentar:** `le diagrama; ne vem, če v slovenščini poznamo izraz radarski diagram`
  - **Naloga:** preveriti termin `radarski diagram` in ga po potrebi zamenjati.

- [ ] **P59-2**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `okvirno primerjavo profilov posameznih rešitev, ne za strogo merilno vrednotenje.`
  - **Verbatim komentar:** `okvirne ocene in ne izmerjene količine.`
  - **Naloga:** jasno poudariti, da gre za okvirne sintezne ocene.

### Stran 61 (PDF)

- [ ] **P61-1**
  - **Vrsta oznake:** strikeout
  - **Označeno besedilo:** `radarska`
  - **Verbatim komentar:** `— (brez dodatnega komentarja, samo prečrtano)`
  - **Naloga:** uskladiti termin s spremembo na str. 59.

### Stran 62 (PDF)

- [ ] **P62-1**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `Radarski diagram odprtosti za tri reprezentativne profile. Oznake osi so enake kot v tabeli 5.1.`
  - **Verbatim komentar:** `Na diagramu namesto kratic zapišite kar cele izraze; prostor je na voljo. Če ne gre, pa pomen oznak ponovite v opisu slike.`
  - **Naloga:** na diagramu zamenjati kratice s celimi izrazi ali jih razložiti v opisu slike.

- [ ] **P62-2**
  - **Vrsta oznake:** strikeout
  - **Označeno besedilo:** `Radarski`
  - **Verbatim komentar:** `— (brez dodatnega komentarja, samo prečrtano)`
  - **Naloga:** uskladiti poimenovanje diagrama.

### Stran 63 (PDF)

- [ ] **P63-1**
  - **Vrsta oznake:** strikeout
  - **Označeno besedilo:** `Radarski`
  - **Verbatim komentar:** `— (brez dodatnega komentarja, samo prečrtano)`
  - **Naloga:** uskladiti poimenovanje diagrama.

### Stran 64 (PDF)

- [ ] **P64-1**
  - **Vrsta oznake:** strikeout
  - **Označeno besedilo:** `Radarska`
  - **Verbatim komentar:** `— (brez dodatnega komentarja, samo prečrtano)`
  - **Naloga:** uskladiti poimenovanje diagrama.

- [ ] **P64-2**
  - **Vrsta oznake:** squiggly
  - **Označeno besedilo:** `potrjujeta ugotovitve iz tabel, vendar jih hkrati pokažeta bolj pregledno kot same številčne ocene.`
  - **Verbatim komentar:** `nazorno vizualizirata ugotovitve.`
  - **Naloga:** preoblikovati v bolj naravno in strokovno formulacijo.

### Stran 69 (PDF)

- [ ] **P69-1**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `Izbrani sistemi`
  - **Verbatim komentar:** `Dodajte nekaj veznega besedila med 6.3 in 6.3.1`
  - **Naloga:** dodati kratek prehodni odstavek med 6.3 in 6.3.1.

### Stran 70 (PDF)

- [ ] **P70-1**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `installerju,`
  - **Verbatim komentar:** `poslovenite`
  - **Naloga:** zamenjati s slovensko ustreznico ali preoblikovati stavek.

### Stran 72 (PDF)

- [ ] **P72-1**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `Pri vseh sistemih poskušamo ohraniti čim bolj primerljive pogoje: isto napravo, isto kartico SIM, isto brezžično omrežje, primerljivo svetlost zaslona in enak testni nabor opravil. Kadar popolna primerljivost ni mogoča, to posebej navedemo v rezultatih. Pri osnovnih opravilih imajo prednost prednaložene oziroma privzeto ponujene aplikacije sistema, saj te najbolje predstavljajo privzeto uporabniško izkušnjo konkretne rešitve. Če privzeta aplikacija za določeno nalogo ni na voljo, ni dovolj stabilna ali naloge ne omogoča na razumno uporaben način, uporabimo najbolj smiselno dodatno alternativo. Tak primer v rezultatih posebej označimo in upoštevamo kot praktično omejitev sistema.`
  - **Verbatim komentar:** `Gre za ponovitev prejšnjih dveh odstavkov. Ustreznega ohranite, odvečnega odstranite.`
  - **Naloga:** odstraniti podvojeno vsebino in obdržati boljšo verzijo.

### Stran 73 (PDF)

- [ ] **P73-1**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `Wi-Fi`
  - **Verbatim komentar:** `WiFi omenjate že v prejšnji točki. Gre za podvajanje?`
  - **Naloga:** preveriti podvajanje in po potrebi odstraniti.

### Stran 75 (PDF)

- [ ] **P75-1**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `avtentikacijo`
  - **Verbatim komentar:** `overjanje`
  - **Naloga:** preveriti, ali je tukaj boljši izraz `overjanje`.

### Stran 76 (PDF)

- [ ] **P76-1**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `TOTP.`
  - **Verbatim komentar:** `enkratni gesel na osnovi časa (angl. time-based one-time passwords, OTP)`
  - **Naloga:** pravilno uvesti termin in kratico TOTP/OTP.

### Stran 77 (PDF)

- [ ] **P77-1**
  - **Vrsta oznake:** strikeout
  - **Označeno besedilo:** `v kontekstu diplomske naloge`
  - **Verbatim komentar:** `— (brez dodatnega komentarja, samo prečrtano)`
  - **Naloga:** odstraniti ali preoblikovati ta del.

- [ ] **P77-2**
  - **Vrsta oznake:** squiggly
  - **Označeno besedilo:** `potrpežljivo`
  - **Verbatim komentar:** `potrpežljivo bi odstranil`
  - **Naloga:** odstraniti besedo `potrpežljivo`.

### Stran 78 (PDF)

- [ ] **P78-1**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `avtonomije.`
  - **Verbatim komentar:** `avtonomije. Indikatorji, katere preverjamo, sledeči.`
  - **Naloga:** popraviti slovnično in slogovno formulacijo naslednjega stavka.

### Stran 79 (PDF)

- [ ] **P79-1**
  - **Vrsta oznake:** highlight
  - **Označeno besedilo:** `konkretne izdaje sistemov, ki so bile v času testiranja na voljo.`
  - **Verbatim komentar:** `Te navajate kje? Če ne, jih obvezno navedite.`
  - **Naloga:** nekje eksplicitno navesti konkretne verzije oziroma izdaje sistemov.
