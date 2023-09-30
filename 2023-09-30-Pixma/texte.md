
Journal,

aujourd'hui, ce matin, je suis fâché. Mon imprimante Canon Pixma MP640 qui m'a toujours rendu de grands services ne veut plus imprimer. Mais je ne suis pas fâché contre elle. Je suis fâché parce qu'elle n'est pas facilement démontable, je suis fâché parce que son mode maintenance n'est pas intuitivement accessible, je suis fâché parce que le logiciel qui permet de faire la maintenance est disponible sous windows, manifestement pas celui du constructeur, pas sous linux. Je te raconte. 

Elle me l'avait annoncé régulièrement : "attention, mon tampon absorbeur se remplit". Et puis un matin, elle clignote vert, orange, vert, orange; C'en était trop pour elle. Ah ah, le tampon absorbeur. Ce petit morceau qui absorbe l'encre au démarrage pour nettoyer sa buse. Effectivement, au bout de temps d'années de loyaux services, sans l'avoir nettoyer, je peux comprendre qu'il soit gorgé d'encre. Bien sûr, elle n'était pas facilement démontable alors on a fait des contorsions pour récupérer ce tampon absorbeur et le nettoyer. Il était effectivement gorgé d'encre; Un petit bain dans du vanish et c'est reparti, il était tout propre. On le remet en place (plus ou moins, un petit bout a sauté dans la manip)

Et maintenant ?  Et maintenant, il y aussi ce compteur d'impression. D'ailleurs, on trouve dans le rapport de [Halte à l'obsolescence programmée](https://www.halteobsolescence.org/wp-content/uploads/2019/02/Rapport-imprimantes-HOP.pdf) sur les imprimantes, dont je viens de faire la connaissance, des sections sur les fameux tampon absorbeur et compteur d'impression. 

J'en reviens donc au compteur d'impression. Il me semble que j'ai besoin de le réinitialiser. Pour cela rien de plus simple :) :) :) 

- imprimante éteinte
- appui long sur "stop"
- sans relâcher stop, appui sur "on"
- on relâche "stop", on appui 2 fois sur "stop" tout en maintenant "on"
- on relâche "on"
- on attends

et nous voici avec le menu "Service mode: Idle"; D'ailleurs, j'avais longtemps chercher comment atteindre ce mode de maintenance. Ce matin j'ai d'ailleurs trouvé [cette notice](http://stephane.rouilly.free.fr/blog/canon_mp640-service_manual.pdf). Peut être que je l'ai eu un jour, lorsque j'avais acheté l'imprimante mais je ne crois pas que Canon maintienne une banque documentaire avec ces documents. Et donc, nous voila dans ce monde; 

Que faire maintenant ? Et bien, il faut un logiciel dont les spécifications, ne sont, j'imagine, pas mises à disposition : le Canon Service Tool. Celui là non plus, je ne l'ai pas trouvé sur le site de Canon. Je l'ai trouvé sur [infotrucs](https://www.infotrucs.fr/telecharger-canon-service-tool/) et je ne sais pas ou cette personne se l'est procurée. Sous Ubuntu, j'ai réussi à le démarrer avec Wine. En fait, j'ai branché l'imprimante en USB (parce qu'elle est connectée en Wifi sinon), lancé le programme (la V1074; Pourquoi ? aucune idée, je n'ai pas la documentation) et voila. Je suis maintenant coincé devant une fenêtre ou tout est grisé, je ne vois pas de message d'erreur, d'indication de connexion ni dans la fenêtre, ni si je lance wine en ligne de commande.  RIP ? Je ne sais plus quoi faire. 

![Titre de l'image](https://raw.githubusercontent.com/jeremyfix/linuxfr/master/2023-09-30-Pixma/serviceTool.png)
