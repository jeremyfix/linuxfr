Liens :

- Code source de Newt : https://pagure.io/newt ou le mirroir github https://github.com/mlichvar/newt/
- Code source de whiptail : https://github.com/mlichvar/newt/blob/master/whiptail.c
- page de s-lang : http://jedsoft.org/slang/

- fil stackoverflow sur les toolkits python bindings curses :https://stackoverflow.com/questions/8631082/are-there-any-toolkit-libraries-for-curses-with-python-bindings 

# S-lang, Newt et whiptail


## S-Lang

Dépends de la librairie s-lang, développée en 1992 (http://jedsoft.org/slang/doc/html/slang-1.html#ss1.1) par John E. Davis (jed).

S-lang est d'ailleurs utilisé par plusieurs autres outils (http://jedsoft.org/slang/apps.html) : nano,  midnight commander, un éditeur de texte jed, 

S-lang gère l'écran (SLsmg_xxx), le clavier (SLang_init_tty, SLang_getkey, ...). Voir la page de documentation https://www.jedsoft.org/slang/doc/html/cslang.html : Interpréteur, Clavier, Saisie de texte, écran, ..

C'est une librairie multiplateforme (MSDOS, OS/2, Unix, VMS)

## Newt

Premier commit il y a 27 ans : https://pagure.io/newt/c/6fb96a3f972d005717bc94bcf8836304f920d10f?branch=master , en 1996.

Une librairie pour des interfaces utilisateurs en mode texte, avec couleur et widgets, propose plusieurs widgets (listes à cocher, saisie de texte, ..)

Elle fournit un ensemble de widgets, dans sa version actuelle : bouton, formulaire, checkbox, entry, label, listbox, scrollbar, textbox, scale, grid, windows, buttonbar, checkboxtree. 

En plus de la librairie, il y a un wrapper python : snack

Et également un utilitaire en ligne de commande : whiptail

Lien archive vers tuto Newt : https://web.archive.org/web/20170124075941/http://gnewt.sourceforge.net/tutorial.html
