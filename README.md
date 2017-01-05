Vim keymap that enables one to write traditional (“polytonic”) Greek.

The keymap is based on the corresponding Mac OS keyboard layout for polytonic Greek. 
All diacritics are typed before the corresponding letter.
In case of two diacritics the order is not important.


Accents
-------
 symbol      | key
------------ | -------------
acute        | ;
grave        | ]
circumflex   | [


Smooth breathing
----------------
 symbol      | key
------------ | -------------
smooth       | '
+ acute      | /
+ grave      | =
+ circumflex | -


Rough breathing
---------------
 symbol      | key
------------ | -------------
rough        | "
+ acute      | ?
+ grave      | +
+ circumflex | _


Iota subscript
--------------
 symbol                   | key(s)
------------------------- | -------------
iota subscript            | {
+ acute                   | ; {
+ grave                   | ] {
+ smooth                  | ' {
+ smooth and acute        | / {
+ smooth and grave        | = {
+ smooth and circumflex   | - {
+ rough                   | " {
+ rough and acute         | ? {
+ rough and grave         | + {
+ rough and circumflex    | _ {


Diaeresis/Dialytika
-------------------
 symbol      | key(s)
------------ | -------------
diaeresis    | :
+ acute      | :;
+ grave      | :]


Punctuation
-----------
 symbol                    | key(s)
-------------------------- | -------------
Middle dot (“ano teleia”)  | ; . or W
Left quote                 | <<
Right quote                | >>
en dash                    | --
em dash                    | ---


Other
-------
 symbol          | key(s)
---------------- | -------------
Euro sign        | E$
Numerical Sign   | ;# 
Lower numerical sign | ;##
Stigma (Ϛ)   | #ST
Small stigma (ϛ)       | #st
Koppa (Ϟ)        | #Q
Small koppa (ϟ)  | #q
Sampi (Ϡ)        | #SP
Small sampi (ϡ)  | #sp
Digamma (Ϝ)      | #G
Kai ligature (ϗ) | &&
Theta symbol (ϑ) | ;u
Kappa symbol (ϰ) | ;k
Beta symbol (ϐ)  | ;b
Epsilon symbol (ϵ)   | !e
Phi symbol (ϕ)   | ;f
Pi symbol (ϖ)    | ;p
Rho symbol (ϱ)   | ;r



You can find more keyboard shortcuts by looking at the code of the keymap.

Installation
------------
Copy the file greek\_mac.vim to your home .vim  keymap directory 
  (~/.vim/keymap/). If the directory does not exist, create it. 

Add to .vimrc the following: 

> set keymap=greek_mac  
> set iminsert=0   
> set imsearch=-1   

Set your terminal or gvim to use a font that includes the “extended” Greek characters and symbols. 
Examples of suitable fonts include the following: 

Menlo  
Dejavu Sans mono  
Consolas  

You can change keyboard with `Ctrl-^` in insert and command-line modes.
