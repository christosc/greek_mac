Vim keymap that enables one to write traditional (“polytonic”) Greek.
The keymap is based on the corresponding Mac OS keyboard layout for polytonic Greek.
All diacritics are typed before the corresponding letter.
In case of two diacritics the order is not important.
The code is also available at "https://github.com/christosc/vim" .

Accents
-------
acute       ;
grave       ]
circumflex  [


Smooth breathing
----------------
smooth        '
+ acute       /
+ grave       =
+ circumflex  -


Rough breathing
---------------
rough         "
+ acute       ?
+ grave       +
+ circumflex  _


Iota subscript
--------------
iota subscript           {
+ acute                  ; {
+ grave                  ] {
+ smooth                 ' {
+ smooth and acute       / {
+ smooth and grave       = {
+ smooth and circumflex  - {
+ rough                  " {
+ rough and acute        ? {
+ rough and grave        + {
+ rough and circumflex   _ {


Diaeresis/Dialytika
-------------------
diaeresis  :
+ acute    :;
+ grave    :]


Punctuation
-----------
Middle dot (“ano teleia”)  ; . or W
Left quote                 <<
Right quote                >>
en dash                    --
em dash                    ---


Symbols
-------
Euro sign    E$

Install details
---------------
Copy the file greek_mac.vim to your home .vim  keymap directory 
  (~/.vim/keymap/). If the directory does not exist, create it. 

Add to .vimrc the following: 

set keymap=greek_mac 
set iminsert=0 
set imsearch=-1 

Set your terminal or gvim to use a font that includes the “extended” Greek characters and symbols. 
Examples of suitable fonts include the following: 

Menlo 
Dejavu Sans mono 
Consolas 

You can change keyboard with Ctrl-^ in insert and command-line modes.

