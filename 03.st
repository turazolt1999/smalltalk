"vezérlési szerkezetek, if, while, repeat, for"


"Vár egy számot ha plusz kiírja hogy plusz ha nem akkor minusz"
num := stdin nextLine asInteger.
num printNL.

num >=0 ifTrue: ['+' printNL] ifFalse: ['-' printNL].

"lehet formázni"

num >=0 
    ifTrue: [
        '+' printNL
    ] 
    ifFalse: [
        '-' printNL
    ].

"while, egy blokban kell foglalni azt amit kiakarunk értekelni futási feltételként"
"whileTrue és False nem müködik egyzserre"
"Ha lefutatjuk kiírja hogy pozítív és kiírja 1-5 a számokat!"

[num >= 0]
    whileTrue: [
        num printNL.
        num := num -1.
    ].

"repeat egy szám objektumnak fogok kiirni"
"Kiirja 3x hogy hello" 

3 timesRepeat: ['hello' printNL].

"egyesével 1től 10ig"
1 to: 10 do: [:i | i printNL].

"kettesével"
1 to: 10 by: 2 do: [:1 | printNL].

"kettesével minuszban"
10 to: 1 by: -2 do: [:1 | printNL].

