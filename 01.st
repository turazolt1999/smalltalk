'Hello World' printNl

" , vs, !, szakasz, lokális/globális változók, beolvasás"
"gst -q fájl.st -- csak azt írja ki amit én szeretnék
! esetében nil lesz mert addig tart a cucc"
"class megmondja milyen típusu"
"displayNl nem ad aposztrofot"
"asInteger átalakítja számmá"

Smalltalk at: #valt put: 'hello'.

x := 42.
y := $Y!
y printNl.
x printNl.

valt printNl.

z := stdin nextLine asInteger.
z class printNL.
z displayNl.