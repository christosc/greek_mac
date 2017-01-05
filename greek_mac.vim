" Vim Keymap file for Greek based on the Mac OS respective keyboard layout.

" This keymap is derived from the one of Panagiotis Louridas
" (<louridas@acm.org>) greek_utf-8.vim, and provides the keymap
" for polytonic Greek that is used on Mac OS X.
"
"
" The conventions are as follows:
" EURO SIGN is E$ (0x20AC),
" Drachma sign is D$ (0x20AF)

" RIGHT an LEFT QUOTATION MARKS (0x00BB), (0x00AB),
" follow the kikbd conventions (;< abd ;>) AND << and >>

" Apostrofos is corrected in order to agree with the Greek grammar rules
" of Triantafilidis who requires the PSILI (or Koronis) symbol for an
" apostrophe.

" The Greek ANO TELEIA (0x0387), follows again the kikbd conventions as
" well as the Emacs conventions. So it is produced by both ;. and W

" Ypogegrammeni is | following the character (the originally proposed
" i after the character is problematic: can't write easily ai or vi) :

" -- endash
" --- emdash
" ;b ;p ;f ;u ;r ;k give alternative forms
" && give the Greek kai symbol
" ;U is capital Theta symbol
" !e and !E are lunate epsilon and Epsilon
" #ST stigma
" #SP sampi
" #G digamma
" #Q qoppa
" ;# avw tovos (for numerals)
" ;## katw tovos (for numerals)



let b:keymap_name = "grkmac"
loadkeymap
" PUNCTUATION MARKS - SYMBOLS (GREEK SPECIFIC)
"
E$	<char-0x20AC>  " EURO SIGN
>>	<char-0x00BB>  " RIGHT-POINTING DOUBLE ANGLE QUOTATION MARK [GREEK
		       " EISAGOGIKA/OMOIOMATIKA - DEFINITION
		       " MISSING FROM UNICODE]
;>	<char-0x00BB>  "
<<	<char-0x00AB>  " LEFT-POINTING DOUBLE ANGLE QUOTATION MARK [GREEK
		       " EISAGOGIKA - DEFINITION MISSING FROM UNICODE]
;<	<char-0x00AB> "
Q	<char-0x003A>   " COLON [GREEK EPEXIGIMATIKA OR ANO & KATO TELEIA -
			" DEFINITION MISSING FROM UNICODE]
q	<char-0x037E>   " GREEK QUESTION MARK (EROTIMATIKO)
;.	<char-0x0387>	" GREEK ANO TELEIA (KDE/kikbd/Xinput standard)
W	<char-0x0387>   " GREEK ANO TELEIA (Emacs standard)
"'	<char-0x1FBD>   " GREEK APOSTROFOS
'	<char-0x2019>   " GREEK APOSTROFOS
--	<char-0x2013>	" endash
---	<char-0x2014>	" emdash
//  /

"...     <char-0x2026>   " ellipsis
"
" GREEK DIACRITICS
"
{ 	<char-0x0345>   " YPOGEGRAMMENI
:	<char-0x00A8>   " DIAERESIS [GREEK DIALYTIKA - DEFINITION MISSING FROM
			" UNICODE]
:;      <char-0x1FEE>   " DIALYTIKA OXIA
:]      <char-0x1FED>   " DIALYTIKA VARIA
:[      <char-0x1FC1>   " DIALYTIKA PERISPOMENI
;	<char-0x0384>   " GREEK TONOS
]	<char-0x1FEF>   " GREEK VARIA
[	<char-0x1FC0>   " PERISPOMENI
=	<char-0x1FCD>	" PSILI VARIA
+	<char-0x1FDD>	" DASIA VARIA
/	<char-0x1FCE>	" PSILI OXIA
?	<char-0x1FDE>	" DASIA OXIA
_	<char-0x1FDF>	" DASIA PERISPOMENI
"-	<char-0x1FCF>	" PSILI PERISPOMENI
-   -
\\-  -
"For plain psili use apostrophe
;'	<char-0x1FFE>	" (Plain) dasia
"
"
"
" GREEK LETTERS
"
A	<char-0x0391>   " GREEK CAPITAL LETTER ALPHA
B	<char-0x0392>   " GREEK CAPITAL LETTER BETA
G	<char-0x0393>   " GREEK CAPITAL LETTER GAMMA
D	<char-0x0394>   " GREEK CAPITAL LETTER DELTA
E	<char-0x0395>   " GREEK CAPITAL LETTER EPSILON
Z	<char-0x0396>   " GREEK CAPITAL LETTER ZETA
H	<char-0x0397>   " GREEK CAPITAL LETTER ETA
U	<char-0x0398>   " GREEK CAPITAL LETTER THETA
I	<char-0x0399>   " GREEK CAPITAL LETTER IOTA
K	<char-0x039A>   " GREEK CAPITAL LETTER KAPPA
L	<char-0x039B>   " GREEK CAPITAL LETTER LAMDA
M	<char-0x039C>   " GREEK CAPITAL LETTER MU
N	<char-0x039D>   " GREEK CAPITAL LETTER NU
J	<char-0x039E>   " GREEK CAPITAL LETTER XI
O	<char-0x039F>   " GREEK CAPITAL LETTER OMIKRON
P	<char-0x03A0>   " GREEK CAPITAL LETTER PI
R	<char-0x03A1>   " GREEK CAPITAL LETTER RHO
S	<char-0x03A3>   " GREEK CAPITAL LETTER SIGMA
T	<char-0x03A4>   " GREEK CAPITAL LETTER TAU
Y	<char-0x03A5>   " GREEK CAPITAL LETTER UPSILON
F	<char-0x03A6>   " GREEK CAPITAL LETTER PHI
X	<char-0x03A7>   " GREEK CAPITAL LETTER CHI
C	<char-0x03A8>   " GREEK CAPITAL LETTER PSI
V	<char-0x03A9>   " GREEK CAPITAL LETTER OMEGA
a	<char-0x03B1>   " GREEK SMALL LETTER ALPHA
b	<char-0x03B2>   " GREEK SMALL LETTER BETA
g	<char-0x03B3>   " GREEK SMALL LETTER GAMMA
d	<char-0x03B4>   " GREEK SMALL LETTER DELTA
e	<char-0x03B5>   " GREEK SMALL LETTER EPSILON
z	<char-0x03B6>   " GREEK SMALL LETTER ZETA
h	<char-0x03B7>   " GREEK SMALL LETTER ETA
u	<char-0x03B8>   " GREEK SMALL LETTER THETA
i	<char-0x03B9>   " GREEK SMALL LETTER IOTA
k	<char-0x03BA>   " GREEK SMALL LETTER KAPPA
l	<char-0x03BB>   " GREEK SMALL LETTER LAMDA
m	<char-0x03BC>   " GREEK SMALL LETTER MU
n	<char-0x03BD>   " GREEK SMALL LETTER NU
j	<char-0x03BE>   " GREEK SMALL LETTER XI
o	<char-0x03BF>   " GREEK SMALL LETTER OMICRON
p	<char-0x03C0>   " GREEK SMALL LETTER PI
r	<char-0x03C1>   " GREEK SMALL LETTER RHO
w	<char-0x03C2>   " GREEK SMALL LETTER FINAL SIGMA
s	<char-0x03C3>   " GREEK SMALL LETTER SIGMA
t	<char-0x03C4>   " GREEK SMALL LETTER TAU
y	<char-0x03C5>   " GREEK SMALL LETTER UPSILON
f	<char-0x03C6>   " GREEK SMALL LETTER PHI
x	<char-0x03C7>   " GREEK SMALL LETTER CHI
c	<char-0x03C8>   " GREEK SMALL LETTER PSI
v	<char-0x03C9>   " GREEK SMALL LETTER OMEGA
"
"COMBINED GREEK LETTERS WITH DIACRITICS
"
;A	<char-0x0386>  " GREEK CAPITAL LETTER ALPHA WITH TONOS
;E	<char-0x0388>  " GREEK CAPITAL LETTER EPSILON WITH TONOS
;H	<char-0x0389>  " GREEK CAPITAL LETTER ETA WITH TONOS
;I	<char-0x038A>  " GREEK CAPITAL LETTER IOTA WITH TONOS
;O	<char-0x038C>  " GREEK CAPITAL LETTER OMICRON WITH TONOS
;Y	<char-0x038E>  " GREEK CAPITAL LETTER UPSILON WITH TONOS
;V	<char-0x038F>  " GREEK CAPITAL LETTER OMEGA WITH TONOS
:;i	<char-0x0390>  " GREEK SMALL LETTER IOTA WITH DIALYTIKA AND TONOS
;:i	<char-0x0390>  " GREEK SMALL LETTER IOTA WITH DIALYTIKA AND TONOS
:]i	<char-0x1FD2>  " GREEK SMALL LETTER IOTA WITH DIALYTIKA AND baria
]:i	<char-0x1FD2>  " GREEK SMALL LETTER IOTA WITH DIALYTIKA AND baria
:I	<char-0x03AA>  " GREEK CAPITAL LETTER IOTA WITH DIALYTIKA
:Y	<char-0x03AB>  " GREEK CAPITAL LETTER UPSILON WITH DIALYTIKA
;a	<char-0x03AC>  " GREEK SMALL LETTER ALPHA WITH TONOS
;e	<char-0x03AD>  " GREEK SMALL LETTER EPSILON WITH TONOS
;h	<char-0x03AE>  " GREEK SMALL LETTER ETA WITH TONOS
;i	<char-0x03AF>  " GREEK SMALL LETTER IOTA WITH TONOS
:;y	<char-0x03B0>  " GREEK SMALL LETTER UPSILON WITH DIALYTIKA AND TONOS
;:y	<char-0x03B0>  " GREEK SMALL LETTER UPSILON WITH DIALYTIKA AND TONOS
:]y	<char-0x1FE2>  " GREEK SMALL LETTER UPSILON WITH DIALYTIKA AND baria
]:y	<char-0x1FE2>  " GREEK SMALL LETTER UPSILON WITH DIALYTIKA AND baria
:i	<char-0x03CA>  " GREEK SMALL LETTER IOTA WITH DIALYTIKA
:y	<char-0x03CB>  " GREEK SMALL LETTER UPSILON WITH DIALYTIKA
;o	<char-0x03CC>  " GREEK SMALL LETTER OMICRON WITH TONOS
;y	<char-0x03CD>  " GREEK SMALL LETTER UPSILON WITH TONOS
;v	<char-0x03CE>  " GREEK SMALL LETTER OMEGA WITH TONOS

"
" This area covers 0x1F00-0x1FFF
"
"
" letters with Varia:
"
]A	<char-0x1FBA>  " GREEK CAPITAL LETTER ALPHA WITH VARIA
]E	<char-0x1FC8>  " GREEK CAPITAL LETTER ALPHA WITH VARIA
]H	<char-0x1FCA>  " GREEK CAPITAL LETTER ETA WITH VARIA
]I	<char-0x1FDA>  " GREEK CAPITAL LETTER IOTA WITH VARIA
]O	<char-0x1FF8>  " GREEK CAPITAL LETTER ALPHA WITH VARIA
]Y	<char-0x1FEA>  " GREEK CAPITAL LETTER ALPHA WITH VARIA
]V	<char-0x1FFA>  " GREEK CAPITAL LETTER OMEGA WITH VARIA
]a	<char-0x1F70>  " GREEK SMALL LETTER ALPHA WITH VARIA
]e	<char-0x1F72>  " GREEK SMALL LETTER ALPHA WITH VARIA
]h	<char-0x1F74>  " GREEK SMALL LETTER ETA WITH VARIA
]i	<char-0x1F76>  " GREEK SMALL LETTER IOTA WITH VARIA
]o	<char-0x1F78>  " GREEK SMALL LETTER ALPHA WITH VARIA
]y	<char-0x1F7A>  " GREEK SMALL LETTER ALPHA WITH VARIA
]v	<char-0x1F7C>  " GREEK SMALL LETTER OMEGA WITH VARIA
"
" letters with Oxia:
"
;A	<char-0x1FBB>  " GREEK CAPITAL LETTER ALPHA WITH OXIA
;E	<char-0x1FC9>  " GREEK CAPITAL LETTER EPSILON WITH OXIA
;H	<char-0x1FCB>  " GREEK CAPITAL LETTER ETA WITH OXIA
;I	<char-0x1FDB>  " GREEK CAPITAL LETTER IOTA WITH OXIA
;O	<char-0x1FF9>  " GREEK CAPITAL LETTER OMICRON WITH OXIA
;Y	<char-0x1FEB>  " GREEK CAPITAL LETTER UPSILON WITH OXIA
;V	<char-0x1FFB>  " GREEK CAPITAL LETTER OMEGA WITH OXIA
;a	<char-0x1F71>  " GREEK SMALL LETTER ALPHA WITH OXIA
;e	<char-0x1F73>  " GREEK SMALL LETTER EPSILON WITH OXIA
;h	<char-0x1F75>  " GREEK SMALL LETTER ETA WITH OXIA
;i	<char-0x1F77>  " GREEK SMALL LETTER IOTA WITH OXIA
;o	<char-0x1F79>  " GREEK SMALL LETTER OMICRON WITH OXIA
;y	<char-0x1F7B>  " GREEK SMALL LETTER UPSILON WITH OXIA
;v	<char-0x1F7D>  " GREEK SMALL LETTER OMEGA WITH OXIA
"
" letters with Psili:
"
'A	<char-0x1F08>  " GREEK CAPITAL LETTER ALPHA WITH PSILI
'E	<char-0x1F18>  " GREEK CAPITAL LETTER EPSILON WITH PSILI
'H	<char-0x1F28>  " GREEK CAPITAL LETTER ETA WITH PSILI
'I	<char-0x1F38>  " GREEK CAPITAL LETTER IOTA WITH PSILI
'O	<char-0x1F48>  " GREEK CAPITAL LETTER OMICRON WITH PSILI
'Y	<char-0x1F58>  " GREEK CAPITAL LETTER UPSILON WITH PSILI
'V	<char-0x1F68>  " GREEK CAPITAL LETTER OMEGA WITH PSILI
'a	<char-0x1F00>  " GREEK SMALL LETTER ALPHA WITH PSILI
'e	<char-0x1F10>  " GREEK SMALL LETTER EPSILON WITH PSILI
'h	<char-0x1F20>  " GREEK SMALL LETTER ETA WITH PSILI
'i	<char-0x1F30>  " GREEK SMALL LETTER IOTA WITH PSILI
'o	<char-0x1F40>  " GREEK SMALL LETTER OMICRON WITH PSILI
'y	<char-0x1F50>  " GREEK SMALL LETTER UPSILON WITH PSILI
'v	<char-0x1F60>  " GREEK SMALL LETTER OMEGA WITH PSILI

"
" Letters with Dasia:
"
\"A	<char-0x1F09>  " GREEK CAPITAL LETTER ALPHA WITH DASIA
\"E	<char-0x1F19>  " GREEK CAPITAL LETTER EPSILON WITH DASIA
\"H	<char-0x1F29>  " GREEK CAPITAL LETTER ETA WITH DASIA
\"I	<char-0x1F39>  " GREEK CAPITAL LETTER IOTA WITH DASIA
\"O	<char-0x1F49>  " GREEK CAPITAL LETTER OMICRON WITH DASIA
\"Y	<char-0x1F59>  " GREEK CAPITAL LETTER UPSILON WITH DASIA
\"V	<char-0x1F69>  " GREEK CAPITAL LETTER OMEGA WITH DASIA
\"a	<char-0x1F01>  " GREEK SMALL LETTER ALPHA WITH DASIA
\"e	<char-0x1F11>  " GREEK SMALL LETTER EPSILON WITH DASIA
\"h	<char-0x1F21>  " GREEK SMALL LETTER ETA WITH DASIA
\"i	<char-0x1F31>  " GREEK SMALL LETTER IOTA WITH DASIA
\"o	<char-0x1F41>  " GREEK SMALL LETTER OMICRON WITH DASIA
\"y	<char-0x1F51>  " GREEK SMALL LETTER UPSILON WITH DASIA
\"v	<char-0x1F61>  " GREEK SMALL LETTER OMEGA WITH DASIA
"
" letters with Psili and Varia:
"
=A	<char-0x1F0A>  " GREEK CAPITAL LETTER ALPHA WITH PSILI AND VARIA
=E	<char-0x1F1A>  " GREEK CAPITAL LETTER EPSILON WITH PSILI AND VARIA
=H	<char-0x1F2A>  " GREEK CAPITAL LETTER ETA WITH PSILI AND VARIA
=I	<char-0x1F3A>  " GREEK CAPITAL LETTER IOTA WITH PSILI AND VARIA
=O	<char-0x1F4A>  " GREEK CAPITAL LETTER OMICRON WITH PSILI AND VARIA
=Y	<char-0x1F5A>  " GREEK CAPITAL LETTER UPSILON WITH PSILI AND VARIA
=V	<char-0x1F6A>  " GREEK CAPITAL LETTER OMEGA WITH PSILI AND VARIA
=a	<char-0x1F02>  " GREEK SMALL LETTER ALPHA WITH PSILI AND VARIA
=e	<char-0x1F12>  " GREEK SMALL LETTER EPSILON WITH PSILI AND VARIA
=h	<char-0x1F22>  " GREEK SMALL LETTER ETA WITH PSILI AND VARIA
=i	<char-0x1F32>  " GREEK SMALL LETTER IOTA WITH PSILI AND VARIA
=o	<char-0x1F42>  " GREEK SMALL LETTER OMICRON WITH PSILI AND VARIA
=y	<char-0x1F52>  " GREEK SMALL LETTER UPSILON WITH PSILI AND VARIA
=v	<char-0x1F62>  " GREEK SMALL LETTER OMEGA WITH PSILI AND VARIA
"
" Letters with Dasia and Varia:
"
+A	<char-0x1F0B>  " GREEK CAPITAL LETTER ALPHA WITH DASIA AND VARIA
+E	<char-0x1F1B>  " GREEK CAPITAL LETTER EPSILON WITH DASIA AND VARIA
+H	<char-0x1F2B>  " GREEK CAPITAL LETTER ETA WITH DASIA AND VARIA
+I	<char-0x1F3B>  " GREEK CAPITAL LETTER IOTA WITH DASIA AND VARIA
+O	<char-0x1F4B>  " GREEK CAPITAL LETTER OMICRON WITH DASIA AND VARIA
+Y	<char-0x1F5B>  " GREEK CAPITAL LETTER UPSILON WITH DASIA AND VARIA
+V	<char-0x1F6B>  " GREEK CAPITAL LETTER OMEGA WITH DASIA AND VARIA
+a	<char-0x1F03>  " GREEK SMALL LETTER ALPHA WITH DASIA AND VARIA
+e	<char-0x1F13>  " GREEK SMALL LETTER EPSILON WITH DASIA AND VARIA
+h	<char-0x1F23>  " GREEK SMALL LETTER ETA WITH DASIA AND VARIA
+i	<char-0x1F33>  " GREEK SMALL LETTER IOTA WITH DASIA AND VARIA
+o	<char-0x1F43>  " GREEK SMALL LETTER OMICRON WITH DASIA AND VARIA
+y	<char-0x1F53>  " GREEK SMALL LETTER UPSILON WITH DASIA AND VARIA
+v	<char-0x1F63>  " GREEK SMALL LETTER OMEGA WITH DASIA AND VARIA
"
" letters with Psili and Oxia:
"
/A	<char-0x1F0C>  " GREEK CAPITAL LETTER ALPHA WITH PSILI AND OXIA
/E	<char-0x1F1C>  " GREEK CAPITAL LETTER EPSILON WITH PSILI AND OXIA
/H	<char-0x1F2C>  " GREEK CAPITAL LETTER ETA WITH PSILI AND OXIA
/I	<char-0x1F3C>  " GREEK CAPITAL LETTER IOTA WITH PSILI AND OXIA
/O	<char-0x1F4C>  " GREEK CAPITAL LETTER OMICRON WITH PSILI AND OXIA
/Y	<char-0x1F5C>  " GREEK CAPITAL LETTER UPSILON WITH PSILI AND OXIA
/V	<char-0x1F6C>  " GREEK CAPITAL LETTER OMEGA WITH PSILI AND OXIA
/a	<char-0x1F04>  " GREEK SMALL LETTER ALPHA WITH PSILI AND OXIA
/e	<char-0x1F14>  " GREEK SMALL LETTER EPSILON WITH PSILI AND OXIA
/h	<char-0x1F24>  " GREEK SMALL LETTER ETA WITH PSILI AND OXIA
/i	<char-0x1F34>  " GREEK SMALL LETTER IOTA WITH PSILI AND OXIA
/o	<char-0x1F44>  " GREEK SMALL LETTER OMICRON WITH PSILI AND OXIA
/y	<char-0x1F54>  " GREEK SMALL LETTER UPSILON WITH PSILI AND OXIA
/v	<char-0x1F64>  " GREEK SMALL LETTER OMEGA WITH PSILI AND OXIA
"
" Letters with Dasia and Oxia:
"
?A	<char-0x1F0D>  " GREEK CAPITAL LETTER ALPHA WITH DASIA AND OXIA
?E	<char-0x1F1D>  " GREEK CAPITAL LETTER EPSILON WITH DASIA AND OXIA
?H	<char-0x1F2D>  " GREEK CAPITAL LETTER ETA WITH DASIA AND OXIA
?I	<char-0x1F3D>  " GREEK CAPITAL LETTER IOTA WITH DASIA AND OXIA
?O	<char-0x1F4D>  " GREEK CAPITAL LETTER OMICRON WITH DASIA AND OXIA
?Y	<char-0x1F5D>  " GREEK CAPITAL LETTER UPSILON WITH DASIA AND OXIA
?V	<char-0x1F6D>  " GREEK CAPITAL LETTER OMEGA WITH DASIA AND OXIA
?a	<char-0x1F05>  " GREEK SMALL LETTER ALPHA WITH DASIA AND OXIA
?e	<char-0x1F15>  " GREEK SMALL LETTER EPSILON WITH DASIA AND OXIA
?h	<char-0x1F25>  " GREEK SMALL LETTER ETA WITH DASIA AND OXIA
?i	<char-0x1F35>  " GREEK SMALL LETTER IOTA WITH DASIA AND OXIA
?o	<char-0x1F45>  " GREEK SMALL LETTER OMICRON WITH DASIA AND OXIA
?y	<char-0x1F55>  " GREEK SMALL LETTER UPSILON WITH DASIA AND OXIA
?v	<char-0x1F65>  " GREEK SMALL LETTER OMEGA WITH DASIA AND OXIA
"
" letters with Psili and Perispomeni:
"
-A	<char-0x1F0E>  " GREEK CAPITAL LETTER ALPHA WITH PSILI AND PERISPOMENI
-E	<char-0x1F1E>  " GREEK CAPITAL LETTER EPSILON WITH PSILI AND PERISPOMENI
-H	<char-0x1F2E>  " GREEK CAPITAL LETTER ETA WITH PSILI AND PERISPOMENI
-I	<char-0x1F3E>  " GREEK CAPITAL LETTER IOTA WITH PSILI AND PERISPOMENI
-O	<char-0x1F4E>  " GREEK CAPITAL LETTER OMICRON WITH PSILI AND PERISPOMENI
-Y	<char-0x1F5E>  " GREEK CAPITAL LETTER UPSILON WITH PSILI AND PERISPOMENI
-V	<char-0x1F6E>  " GREEK CAPITAL LETTER OMEGA WITH PSILI AND PERISPOMENI
-a	<char-0x1F06>  " GREEK SMALL LETTER ALPHA WITH PSILI AND PERISPOMENI
-e	<char-0x1F16>  " GREEK SMALL LETTER EPSILON WITH PSILI AND PERISPOMENI
-h	<char-0x1F26>  " GREEK SMALL LETTER ETA WITH PSILI AND PERISPOMENI
-i	<char-0x1F36>  " GREEK SMALL LETTER IOTA WITH PSILI AND PERISPOMENI
-o	<char-0x1F46>  " GREEK SMALL LETTER OMICRON WITH PSILI AND PERISPOMENI
-y	<char-0x1F56>  " GREEK SMALL LETTER UPSILON WITH PSILI AND PERISPOMENI
-v	<char-0x1F66>  " GREEK SMALL LETTER OMEGA WITH PSILI AND PERISPOMENI
"
" Letters with Dasia and Perispomeni:
"
_A	<char-0x1F0F>  " GREEK CAPITAL LETTER ALPHA WITH DASIA AND PERISPOMENI
_E	<char-0x1F1F>  " GREEK CAPITAL LETTER EPSILON WITH DASIA AND PERISPOMENI
_H	<char-0x1F2F>  " GREEK CAPITAL LETTER ETA WITH DASIA AND PERISPOMENI
_I	<char-0x1F3F>  " GREEK CAPITAL LETTER IOTA WITH DASIA AND PERISPOMENI
_O	<char-0x1F4F>  " GREEK CAPITAL LETTER OMICRON WITH DASIA AND PERISPOMENI
_Y	<char-0x1F5F>  " GREEK CAPITAL LETTER UPSILON WITH DASIA AND PERISPOMENI
_V	<char-0x1F6F>  " GREEK CAPITAL LETTER OMEGA WITH DASIA AND PERISPOMENI
_a	<char-0x1F07>  " GREEK SMALL LETTER ALPHA WITH DASIA AND PERISPOMENI
_e	<char-0x1F17>  " GREEK SMALL LETTER EPSILON WITH DASIA AND PERISPOMENI
_h	<char-0x1F27>  " GREEK SMALL LETTER ETA WITH DASIA AND PERISPOMENI
_i	<char-0x1F37>  " GREEK SMALL LETTER IOTA WITH DASIA AND PERISPOMENI
_o	<char-0x1F47>  " GREEK SMALL LETTER OMICRON WITH DASIA AND PERISPOMENI
_y	<char-0x1F57>  " GREEK SMALL LETTER UPSILON WITH DASIA AND PERISPOMENI
_v	<char-0x1F67>  " GREEK SMALL LETTER OMEGA WITH DASIA AND PERISPOMENI
"
"
"
" letters with Ypogegrammeni/Prosgegrammeni:
"
{A	<char-0x1FBC>  " GREEK CAPITAL LETTER ALPHA WITH PROSGEGRAMMENI
{H	<char-0x1FCC>  " GREEK CAPITAL LETTER ETA WITH PROSGEGRAMMENI
{V	<char-0x1FFC>  " GREEK CAPITAL LETTER OMEGA WITH PROSGEGRAMMENI
{a	<char-0x1FB3>  " GREEK SMALL LETTER ALPHA WITH YPOGEGRAMMENI
{h	<char-0x1FC3>  " GREEK SMALL LETTER ETA WITH YPOGEGRAMMENI
{v	<char-0x1FF3>  " GREEK SMALL LETTER OMEGA WITH YPOGEGRAMMENI
"
"
"
" letters with Psili and Ypogegrammeni/Prosgegrammeni:
"
'{A	<char-0x1F88>  " GREEK CAPITAL LETTER ALPHA WITH PSILI AND
       	       " PROSGEGRAMMENI
{'A	<char-0x1F88>  " GREEK CAPITAL LETTER ALPHA WITH PSILI AND
       	       " PROSGEGRAMMENI
'{H	<char-0x1F98>  " GREEK CAPITAL LETTER ETA WITH PSILI AND PROSGEGRAMMENI
{'H	<char-0x1F98>  " GREEK CAPITAL LETTER ETA WITH PSILI AND PROSGEGRAMMENI
'{V	<char-0x1FA8>  " GREEK CAPITAL LETTER OMEGA WITH PSILI AND
       	       " PROSGEGRAMMENI
{'V	<char-0x1FA8>  " GREEK CAPITAL LETTER OMEGA WITH PSILI AND
       	       " PROSGEGRAMMENI
'{a	<char-0x1F80>  " GREEK SMALL LETTER ALPHA WITH PSILI AND YPOGEGRAMMENI
{'a	<char-0x1F80>  " GREEK SMALL LETTER ALPHA WITH PSILI AND YPOGEGRAMMENI
'{h	<char-0x1F90>  " GREEK SMALL LETTER ETA WITH PSILI AND YPOGEGRAMMENI
{'h	<char-0x1F90>  " GREEK SMALL LETTER ETA WITH PSILI AND YPOGEGRAMMENI
'{v	<char-0x1FA0>  " GREEK SMALL LETTER OMEGA WITH PSILI AND YPOGEGRAMMENI
{'v	<char-0x1FA0>  " GREEK SMALL LETTER OMEGA WITH PSILI AND YPOGEGRAMMENI
"
"
"
" letters with Dasia and Ypogegrammeni/Prosgegrammeni:
"
:{A	<char-0x1F89>  " GREEK CAPITAL LETTER ALPHA WITH DASIA AND
       	       " PROSGEGRAMMENI
{:A	<char-0x1F89>  " GREEK CAPITAL LETTER ALPHA WITH DASIA AND
       	       " PROSGEGRAMMENI
:{H	<char-0x1F99>  " GREEK CAPITAL LETTER ETA WITH DASIA AND PROSGEGRAMMENI
{:H	<char-0x1F99>  " GREEK CAPITAL LETTER ETA WITH DASIA AND PROSGEGRAMMENI
:{V	<char-0x1FA9>  " GREEK CAPITAL LETTER OMEGA WITH DASIA AND
       	       " PROSGEGRAMMENI
{:V	<char-0x1FA9>  " GREEK CAPITAL LETTER OMEGA WITH DASIA AND
       	       " PROSGEGRAMMENI
:{a	<char-0x1F81>  " GREEK SMALL LETTER ALPHA WITH DASIA AND YPOGEGRAMMENI
{:a	<char-0x1F81>  " GREEK SMALL LETTER ALPHA WITH DASIA AND YPOGEGRAMMENI
:{h	<char-0x1F91>  " GREEK SMALL LETTER ETA WITH DASIA AND YPOGEGRAMMENI
{:h	<char-0x1F91>  " GREEK SMALL LETTER ETA WITH DASIA AND YPOGEGRAMMENI
:{v	<char-0x1FA1>  " GREEK SMALL LETTER OMEGA WITH DASIA AND YPOGEGRAMMENI
{:v	<char-0x1FA1>  " GREEK SMALL LETTER OMEGA WITH DASIA AND YPOGEGRAMMENI
"
"
"
" letters with Psili and Varia and Ypogegrammeni/Prosgegrammeni:
"
={A	<char-0x1F8A>  " GREEK CAPITAL LETTER ALPHA WITH PSILI AND VARIA AND
		       " PROSGEGRAMMENI
{=A	<char-0x1F8A>  " GREEK CAPITAL LETTER ALPHA WITH PSILI AND VARIA AND
		       " PROSGEGRAMMENI
={H	<char-0x1F9A>  " GREEK CAPITAL LETTER ETA WITH PSILI AND VARIA AND
		       " PROSGEGRAMMENI
{=H	<char-0x1F9A>  " GREEK CAPITAL LETTER ETA WITH PSILI AND VARIA AND
		       " PROSGEGRAMMENI
={V	<char-0x1FAA>  " GREEK CAPITAL LETTER OMEGA WITH PSILI AND VARIA AND
		       " PROSGEGRAMMENI
{=V	<char-0x1FAA>  " GREEK CAPITAL LETTER OMEGA WITH PSILI AND VARIA AND
		       " PROSGEGRAMMENI
={a	<char-0x1F82>  " GREEK SMALL LETTER ALPHA WITH PSILI AND VARIA AND
		       " YPOGEGRAMMENI
{=a	<char-0x1F82>  " GREEK SMALL LETTER ALPHA WITH PSILI AND VARIA AND
		       " YPOGEGRAMMENI
={h	<char-0x1F92>  " GREEK SMALL LETTER ETA WITH PSILI AND VARIA AND
		       " YPOGEGRAMMENI
{=h	<char-0x1F92>  " GREEK SMALL LETTER ETA WITH PSILI AND VARIA AND
		       " YPOGEGRAMMENI
={v	<char-0x1FA2>  " GREEK SMALL LETTER OMEGA WITH PSILI AND VARIA AND
		       " YPOGEGRAMMENI
{=v	<char-0x1FA2>  " GREEK SMALL LETTER OMEGA WITH PSILI AND VARIA AND
		       " YPOGEGRAMMENI
"
"
"
" letters with Dasia and Varia and Ypogegrammeni/Prosgegrammeni:
"
+{A	<char-0x1F8B>  " GREEK CAPITAL LETTER ALPHA WITH DASIA AND VARIA AND
		       " PROSGEGRAMMENI
{+A	<char-0x1F8B>  " GREEK CAPITAL LETTER ALPHA WITH DASIA AND VARIA AND
		       " PROSGEGRAMMENI
+{H	<char-0x1F9B>  " GREEK CAPITAL LETTER ETA WITH DASIA AND VARIA AND
		       " PROSGEGRAMMENI
{+H	<char-0x1F9B>  " GREEK CAPITAL LETTER ETA WITH DASIA AND VARIA AND
		       " PROSGEGRAMMENI
+{V	<char-0x1FAB>  " GREEK CAPITAL LETTER OMEGA WITH DASIA AND VARIA AND
		       " PROSGEGRAMMENI
{+V	<char-0x1FAB>  " GREEK CAPITAL LETTER OMEGA WITH DASIA AND VARIA AND
		       " PROSGEGRAMMENI
+{a	<char-0x1F83>  " GREEK SMALL LETTER ALPHA WITH DASIA AND VARIA AND
		       " YPOGEGRAMMENI
{+a	<char-0x1F83>  " GREEK SMALL LETTER ALPHA WITH DASIA AND VARIA AND
		       " YPOGEGRAMMENI
+{h	<char-0x1F93>  " GREEK SMALL LETTER ETA WITH DASIA AND VARIA AND
		       " YPOGEGRAMMENI
{+h	<char-0x1F93>  " GREEK SMALL LETTER ETA WITH DASIA AND VARIA AND
		       " YPOGEGRAMMENI
+{v	<char-0x1FA3>  " GREEK SMALL LETTER OMEGA WITH DASIA AND VARIA AND
		       " YPOGEGRAMMENI
{+v	<char-0x1FA3>  " GREEK SMALL LETTER OMEGA WITH DASIA AND VARIA AND
		       " YPOGEGRAMMENI
"
" letters with Psili and Oxia and Ypogegrammeni/Prosgegrammeni:
"
"
"
/{A	<char-0x1F8C>  " GREEK CAPITAL LETTER ALPHA WITH PSILI AND OXIA AND
		       " PROSGEGRAMMENI
{/A	<char-0x1F8C>  " GREEK CAPITAL LETTER ALPHA WITH PSILI AND OXIA AND
		       " PROSGEGRAMMENI
/{H	<char-0x1F9C>  " GREEK CAPITAL LETTER ETA WITH PSILI AND OXIA AND
		       " PROSGEGRAMMENI
{/H	<char-0x1F9C>  " GREEK CAPITAL LETTER ETA WITH PSILI AND OXIA AND
		       " PROSGEGRAMMENI
/{V	<char-0x1FAC>  " GREEK CAPITAL LETTER OMEGA WITH PSILI AND OXIA AND
		       " PROSGEGRAMMENI
{/V	<char-0x1FAC>  " GREEK CAPITAL LETTER OMEGA WITH PSILI AND OXIA AND
		       " PROSGEGRAMMENI
/{a	<char-0x1F84>  " GREEK SMALL LETTER ALPHA WITH PSILI AND OXIA AND
		       " YPOGEGRAMMENI
{/a	<char-0x1F84>  " GREEK SMALL LETTER ALPHA WITH PSILI AND OXIA AND
		       " YPOGEGRAMMENI
/{h	<char-0x1F94>  " GREEK SMALL LETTER ETA WITH PSILI AND OXIA AND
		       " YPOGEGRAMMENI
{/h	<char-0x1F94>  " GREEK SMALL LETTER ETA WITH PSILI AND OXIA AND
		       " YPOGEGRAMMENI
/{v	<char-0x1FA4>  " GREEK SMALL LETTER OMEGA WITH PSILI AND OXIA AND
		       " YPOGEGRAMMENI
{/v	<char-0x1FA4>  " GREEK SMALL LETTER OMEGA WITH PSILI AND OXIA AND
		       " YPOGEGRAMMENI
"
" letters with Dasia and Oxia and Ypogegrammeni/Prosgegrammeni:
"
"
"
?{A	<char-0x1F8D>  " GREEK CAPITAL LETTER ALPHA WITH DASIA AND OXIA AND
		       " PROSGEGRAMMENI
{?A	<char-0x1F8D>  " GREEK CAPITAL LETTER ALPHA WITH DASIA AND OXIA AND
		       " PROSGEGRAMMENI
?{H	<char-0x1F9D>  " GREEK CAPITAL LETTER ETA WITH DASIA AND OXIA AND
		       " PROSGEGRAMMENI
{?H	<char-0x1F9D>  " GREEK CAPITAL LETTER ETA WITH DASIA AND OXIA AND
		       " PROSGEGRAMMENI
?{V	<char-0x1FAD>  " GREEK CAPITAL LETTER OMEGA WITH DASIA AND OXIA AND
		       " PROSGEGRAMMENI
{?V	<char-0x1FAD>  " GREEK CAPITAL LETTER OMEGA WITH DASIA AND OXIA AND
		       " PROSGEGRAMMENI
?{a	<char-0x1F85>  " GREEK SMALL LETTER ALPHA WITH DASIA AND OXIA AND
		       " YPOGEGRAMMENI
{?a	<char-0x1F85>  " GREEK SMALL LETTER ALPHA WITH DASIA AND OXIA AND
		       " YPOGEGRAMMENI
?{h	<char-0x1F95>  " GREEK SMALL LETTER ETA WITH DASIA AND OXIA AND
		       " YPOGEGRAMMENI
{?h	<char-0x1F95>  " GREEK SMALL LETTER ETA WITH DASIA AND OXIA AND
		       " YPOGEGRAMMENI
?{v	<char-0x1FA5>  " GREEK SMALL LETTER OMEGA WITH DASIA AND OXIA AND
		       " YPOGEGRAMMENI
{?v	<char-0x1FA5>  " GREEK SMALL LETTER OMEGA WITH DASIA AND OXIA AND
		       " YPOGEGRAMMENI
"
" letters with Psili and Perispomeni and Ypogegrammeni/Prosgegrammeni:
"
"
"
-{A	<char-0x1F8E>  " GREEK CAPITAL LETTER ALPHA WITH PSILI AND PERISPOMENI
		       " AND PROSGEGRAMMENI
{-A	<char-0x1F8E>  " GREEK CAPITAL LETTER ALPHA WITH PSILI AND PERISPOMENI
		       " AND PROSGEGRAMMENI
-{H	<char-0x1F9E>  " GREEK CAPITAL LETTER ETA WITH PSILI AND OXIA
		       " PERISPOMENI PROSGEGRAMMENI
{-H	<char-0x1F9E>  " GREEK CAPITAL LETTER ETA WITH PSILI AND OXIA
		       " PERISPOMENI PROSGEGRAMMENI
-{V	<char-0x1FAE>  " GREEK CAPITAL LETTER OMEGA WITH PSILI AND PERISPOMENI
		       " AND PROSGEGRAMMENI
{-V	<char-0x1FAE>  " GREEK CAPITAL LETTER OMEGA WITH PSILI AND PERISPOMENI
		       " AND PROSGEGRAMMENI
-{a	<char-0x1F86>  " GREEK SMALL LETTER ALPHA WITH PSILI AND PERISPOMENI
		       " AND YPOGEGRAMMENI
{-a	<char-0x1F86>  " GREEK SMALL LETTER ALPHA WITH PSILI AND PERISPOMENI
		       " AND YPOGEGRAMMENI
-{h	<char-0x1F96>  " GREEK SMALL LETTER ETA WITH PSILI AND PERISPOMENI AND
		       " YPOGEGRAMMENI
{-h	<char-0x1F96>  " GREEK SMALL LETTER ETA WITH PSILI AND PERISPOMENI AND
		       " YPOGEGRAMMENI
-{v	<char-0x1FA6>  " GREEK SMALL LETTER OMEGA WITH PSILI AND PERISPOMENI
		       " AND YPOGEGRAMMENI
{-v	<char-0x1FA6>  " GREEK SMALL LETTER OMEGA WITH PSILI AND PERISPOMENI
		       " AND YPOGEGRAMMENI
"
" letters with Dasia and Perispomeni and Ypogegrammeni/Prosgegrammeni:
"
"
"
_{A	<char-0x1F8F>  " GREEK CAPITAL LETTER ALPHA WITH DASIA AND PERISPOMENI
		       " AND PROSGEGRAMMENI
{_A	<char-0x1F8F>  " GREEK CAPITAL LETTER ALPHA WITH DASIA AND PERISPOMENI
		       " AND PROSGEGRAMMENI
_{H	<char-0x1F9F>  " GREEK CAPITAL LETTER ETA WITH DASIA AND PERISPOMENI
		       " AND PROSGEGRAMMENI
{_H	<char-0x1F9F>  " GREEK CAPITAL LETTER ETA WITH DASIA AND PERISPOMENI
		       " AND PROSGEGRAMMENI
_{V	<char-0x1FAF>  " GREEK CAPITAL LETTER OMEGA WITH DASIA AND PERISPOMENI
		       " AND PROSGEGRAMMENI
{_V	<char-0x1FAF>  " GREEK CAPITAL LETTER OMEGA WITH DASIA AND PERISPOMENI
		       " AND PROSGEGRAMMENI
_{a	<char-0x1F87>  " GREEK SMALL LETTER ALPHA WITH DASIA AND PERISPOMENI
		       " AND YPOGEGRAMMENI
{_a	<char-0x1F87>  " GREEK SMALL LETTER ALPHA WITH DASIA AND PERISPOMENI
		       " AND YPOGEGRAMMENI
_{h	<char-0x1F97>  " GREEK SMALL LETTER ETA WITH DASIA AND PERISPOMENI AND
		       " YPOGEGRAMMENI
{_h	<char-0x1F97>  " GREEK SMALL LETTER ETA WITH DASIA AND PERISPOMENI AND
		       " YPOGEGRAMMENI
_{v	<char-0x1FA7>  " GREEK SMALL LETTER OMEGA WITH DASIA AND PERISPOMENI
		       " AND YPOGEGRAMMENI
{_v	<char-0x1FA7>  " GREEK SMALL LETTER OMEGA WITH DASIA AND PERISPOMENI
		       " AND YPOGEGRAMMENI
"
" letters with Perispomeni:
"
"
"
[a	<char-0x1FB6>  " GREEK SMALL LETTER ALPHA WITH PERISPOMENI
[h	<char-0x1FC6>  " GREEK SMALL LETTER ETA WITH PERISPOMENI
[i	<char-0x1FD6>  " GREEK SMALL LETTER IOTA WITH PERISPOMENI
[y	<char-0x1FE6>  " GREEK SMALL LETTER UPSILON WITH PERISPOMENI
[v	<char-0x1FF6>  " GREEK SMALL LETTER OMEGA WITH PERISPOMENI
"
" letters with Perispomeni and Ypogegrammeni:
"
"
"
[{a	<char-0x1FB7> " GREEK SMALL LETTER ALPHA WITH PERISPOMENI AND
		      " YPOGEGRAMMENI
{[a	<char-0x1FB7> " GREEK SMALL LETTER ALPHA WITH PERISPOMENI AND
		      " YPOGEGRAMMENI
[{h	<char-0x1FC7> " GREEK SMALL LETTER ETA WITH PERISPOMENI AND
		      " YPOGEGRAMMENI
{[h	<char-0x1FC7> " GREEK SMALL LETTER ETA WITH PERISPOMENI AND
		      " YPOGEGRAMMENI
[{v	<char-0x1FF7> " GREEK SMALL LETTER OMEGA WITH PERISPOMENI AND
		      " YPOGEGRAMMENI
{[v	<char-0x1FF7> " GREEK SMALL LETTER OMEGA WITH PERISPOMENI AND
		      " YPOGEGRAMMENI
"
"
" letters with Varia and Ypogegrammeni:
"
"
"
]{a	<char-0x1FB2>  " GREEK SMALL LETTER ALPHA WITH VARIA AND YPOGEGRAMMENI
{]a	<char-0x1FB2>  " GREEK SMALL LETTER ALPHA WITH VARIA AND YPOGEGRAMMENI
]{h	<char-0x1FC2>  " GREEK SMALL LETTER ETA WITH VARIA AND YPOGEGRAMMENI
{]h	<char-0x1FC2>  " GREEK SMALL LETTER ETA WITH VARIA AND YPOGEGRAMMENI
]{v	<char-0x1FF2>  " GREEK SMALL LETTER OMEGA WITH VARIA AND YPOGEGRAMMENI
{]v	<char-0x1FF2>  " GREEK SMALL LETTER OMEGA WITH VARIA AND YPOGEGRAMMENI
"
" letters with Oxia and Ypogegrammeni:
"
"
"
;{a	<char-0x1FB4>  " GREEK SMALL LETTER ALPHA WITH OXIA AND YPOGEGRAMMENI
{;a	<char-0x1FB4>  " GREEK SMALL LETTER ALPHA WITH OXIA AND YPOGEGRAMMENI
;{h	<char-0x1FC4>  " GREEK SMALL LETTER ETA WITH OXIA AND YPOGEGRAMMENI
{;h	<char-0x1FC4>  " GREEK SMALL LETTER ETA WITH OXIA AND YPOGEGRAMMENI
;{v	<char-0x1FF4>  " GREEK SMALL LETTER OMEGA WITH OXIA AND YPOGEGRAMMENI
{;v	<char-0x1FF4>  " GREEK SMALL LETTER OMEGA WITH OXIA AND YPOGEGRAMMENI
"
"
" Combining/Nonspacing comma above (0x0313) instead of Psili:
"
>,	<char-0x0313>   " COMBINING COMMA ABOVE
"
" Combining/Nonspacing reversed comma above (0x0314) instead of Dasia:
"
<,	<char-0x0314>   " COMBINING REVERSED COMMA ABOVE
"
"
" Greek Quotes if your keyboard supports them
�	<char-0x201C>    " QUOTEDBLLEFT
�	<char-0x201D>    " QUOTEDBLRIGHT
"
"
"


" APPENDIX A - Additional characters
"
"
;#	<char-0x0374>  " GREEK NUMERAL SIGN
;##	<char-0x0375>  " GREEK LOWER NUMERAL SIGN
||	<char-0x037A>  " GREEK YPOGEGRAMMENI
;b	<char-0x03D0>  " GREEK BETA SYMBOL
;u	<char-0x03D1>  " GREEK THETA SYMBOL
"	<char-0x03D2>  " GREEK UPSILON WITH HOOK SYMBOL
"	<char-0x03D3>  " GREEK UPSILON WITH ACUTE AND HOOK SYMBOL
"	<char-0x03D4>  " GREEK UPSILON WITH DIAERESIS AND HOOK SYMBOL
;f	<char-0x03D5>  " GREEK PHI SYMBOL
;p	<char-0x03D6>  " GREEK PI SYMBOL
#ST	<char-0x03DA>  " GREEK LETTER STIGMA
#st <char-0x03DB>  " GREEK LETTER SMALL STIGMA
#G	<char-0x03DC>  " GREEK LETTER DIGAMMA
#Q	<char-0x03DE>  " GREEK LETTER KOPPA
#SP	<char-0x03E0>  " GREEK LETTER SAMPI
#sp <char-0x03E1>  " GREEK LETTER SAMPI
;k	<char-0x03F0>  " GREEK KAPPA SYMBOL
;r	<char-0x03F1>  " GREEK RHO SYMBOL
"	<char-0x03F2>  " GREEK LUNATE SIGMA SYMBOL
"	<char-0x03F3>  " GREEK LETTER YOT

:~	<char-0x1FC1>   "dialytika peripswmevn
~:	<char-0x1FC1>   "dialytika peripswmevn

:~i	<char-0x1FD7>  "iota dialytika perispomeni
~:i	<char-0x1FD7>  "iota dialytika perispomeni

:~y	<char-0x1FE7>  "upsilon dialytika perispomeni
~:y	<char-0x1FE7>  "upsilon dialytika perispomeni

"-a	<char-0x1FB1>   "alpha macron
"-i	<char-0x1FD1>   "iota macron
"-y	<char-0x1FE1>   "upsilon macron
"-A	<char-0x1FB9>   "Alpha macron
"-I	<char-0x1FD9>   "Iota macron
"-Y	<char-0x1FE9>   "Upsilon macron
"^a	<char-0x1FB0>   "alpha braxy
"^i	<char-0x1FD0>   "iota braxy
"^y	<char-0x1FE0>   "upsilon braxy
"^A	<char-0x1FB8>   "alpha braxy
"^I	<char-0x1FD8>   "iota braxy
"^Y	<char-0x1FE8>   "upsilon braxy
'r	<char-0x1FE4>   "rho psili
\"r	<char-0x1FE5>   "rho dasia

\"R	<char-0x1FEC>   "Rho dasia

" More Symbols
&&	<char-0x03D7> "Greek kai
D$	<char-0x20AF> "Drachma symbol
#Q	<char-0x03DE> "Qoppa
#q	<char-0x03DF> "Small qoppa
;U	<char-0x03F4> "Capital Theta symbol
!e	<char-0x03F5> "Lunate epsilon
"!E	<char-0x03F6> "Lunate Epsilon
