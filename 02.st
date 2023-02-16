"blokkok"

"pararméter nélküli blokk létrehozás"
"value létrefogja hajtani a blokk utasításait"
"+printNL kiíratja az utolsó értéket"

[42 printNl. 3+5. 'hello'] value printNL.



"paraméteres blokokk"
"Valueben kell érték mert akkor nem fut le"
"zárójelben megy akkor az egészet nézi"
"ha nem akkor csak az utolsót a printNL miatt ami 3 lesz"
([:a :b | a + b] value: 5 value: 3) printNL.

"b egy blokk amit elmentünk, kiirjuk milyen tipusu, értéket adunk hozzá és kiiratjuk"
b := [:a :b | a + b].
b class printNL.
ret := b value: 5 value: 3.
ret printNL.
"felülrhatjuk az értéket"
ret := b value: 15 value: 3.
ret printNL.