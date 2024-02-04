Liens :

- Code source de Newt : https://pagure.io/newt ou le mirroir github https://github.com/mlichvar/newt/
- Code source de whiptail : https://github.com/mlichvar/newt/blob/master/whiptail.c
- page de s-lang : http://jedsoft.org/slang/

- fil stackoverflow sur les toolkits python bindings curses :https://stackoverflow.com/questions/8631082/are-there-any-toolkit-libraries-for-curses-with-python-bindings 

- Conception d'interfaces graphiques simples avec dialog/Xdialog : https://ftp.traduc.org/doc-vf/gazette-linux/html/2004/101/lg101-P.html

- Des exemples whiptail et dialog https://funprojects.blog/2022/04/06/text-interfaces-with-whiptail-and-dialog/

# Whiptail et Dialog

On trouve principalement deux arborescences de projet pour la création d'interface utilisateurs en ligne de commande : 

- la branche basée sur S-Lang et Newt, facilement installable sur les tout les systèmes debian (https://packages.debian.org/bookworm/whiptail)
- la branche basée sur n-curses et dialog, facilement installable sur les tout les systèmes Redhat (e.g. CentOS, Fedora, ..)



## S-Lang

Dépends de la librairie s-lang, développée à partir de 1992 (http://jedsoft.org/slang/doc/html/slang-1.html#ss1.1) par John E. Davis (jed).

S-lang est d'ailleurs utilisé par plusieurs autres outils (http://jedsoft.org/slang/apps.html) : nano,  midnight commander, un éditeur de texte jed, 

S-lang gère l'écran (SLsmg_xxx), le clavier (SLang_init_tty, SLang_getkey, ...). Voir la page de documentation https://www.jedsoft.org/slang/doc/html/cslang.html : Interpréteur, Clavier, Saisie de texte, écran, ..

C'est une librairie multiplateforme (MSDOS, OS/2, Unix, VMS)

Newt utilise s-lang.

## Newt

Premier commit il y a 27 ans : https://pagure.io/newt/c/6fb96a3f972d005717bc94bcf8836304f920d10f?branch=master , en 1996.

Une librairie pour des interfaces utilisateurs en mode texte, avec couleur et widgets, propose plusieurs widgets (listes à cocher, saisie de texte, ..)

Elle fournit un ensemble de widgets, dans sa version actuelle : bouton, formulaire, checkbox, entry, label, listbox, scrollbar, textbox, scale, grid, windows, buttonbar, checkboxtree. 

En plus de la librairie, il y a un wrapper python : snack, un wrapper TCL (whiptcl).

Et également un utilitaire en ligne de commande : whiptail

Lien archive vers tuto Newt : https://web.archive.org/web/20170124075941/http://gnewt.sourceforge.net/tutorial.html

## Utilisation de newt en C, python, shell, TCL

libnewt

newt python : snack , avec des exemples : https://www.cnblogs.com/lexus/archive/2012/02/26/2368378.html

newt et tclsh : whiptcl

newt et bash : whiptail

# CDK

On en trouve mention sur le page de dialog (la v2, par T. Dickey) . Et c'est lui aussi qui maintient CDK ?

https://invisible-island.net/cdk/cdk.html

# Dialog

## Version d'origine

Code source: https://hightek.org/projects/dialog/

On trouve un historique sur : https://hightek.org/projects/dialog/

et surtout: https://invisible-island.net/dialog/

Page wikipedia : https://en.wikipedia.org/wiki/Dialog_(software)

## Les forks/alternatives

On en trouve plusieurs dans la man page de dialog et une explication sur la page invisible-island.


## Utilisation de dialog en C et shell




