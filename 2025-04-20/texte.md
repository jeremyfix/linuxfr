Sujet: Les outils du logiciel libre pour l'ingénieur

Bonjour, 

A la rentrée, je relance un cours sur les outils du logiciel libre pour
l'ingénieur. L'idée est de familiariser les étudiants au monde du logiciel
libre, qu'ils ne connaissent que trop rarement. 

Le "cours" est en fait essentiellement construit autour de deux gros TPs dans
lesquels les étudiants vont apprendre à combiner plusieurs commandes pour :

1. construire une vidéo des températures sur le territoire américain à partir des fichiers texte de ces mesures,
1. Construire une vidéo d'une éruption solaire à partir des images capturées par
   le *Solar Dynamics Observatory* 

![Image du soleil, en fausse couleur, à partir des données du SDO](https://raw.githubusercontent.com/jeremyfix/linuxfr/master/2025-04-20/soleil.png)

![Températures sur le territoire américain, à partir des données du NOAA](https://raw.githubusercontent.com/jeremyfix/linuxfr/master/2025-04-20/meteo.png)

Les données pour les températures sur le territoire américan étaient mises à
disposition par le *National Oceanic and Atmospheric Agency (NOAA)* que
[l'administration Trump est entrain de saccager](https://www.science.org/content/article/trump-seeks-end-climate-research-premier-u-s-climate-agency). Heureusement que de courageux volontaires, comme le [Climate Mirror](https://climatemirror.org/), tentent de préserver ces données !

Quelques commandes qu'ils sont amenés à utiliser :

- lynx: pour interroger un site et récupérer la liste des images depuis le site
  du SDO,
- zenity: pour proposer une petite interface utilisateur,
- convert: pour redimensionner les images, les colorer, y incruster du texte,
- awk, sed, grep, join : pour filtrer les URLs, remanier les noms de fichiers,
  extraire les dates de prise de vue des noms de fichier,
- python, basemap : pour le tracé des données avec un fond de carte,
- ffmpeg: pour construire une vidéo.

C'est un cours que je donnai il y a quelques années, avec un support PDF que
j'ai préféré convertir en un site web mkdocs. 

Le support en ligne est disponible à l'adresse [https://jeremyfix.github.io/OutilsLibres/](https://jeremyfix.github.io/OutilsLibres/) avec les sujets de TP et également un petit annuaire d'outils par thèmes : 

- interaction avec une machine distante : ssh, scp, rsync, multiplexeurs de terminaux,
- automatisation de tâches : makefile,
- filtrage de documents : awk, sed,
- manipulation d'images : imagemagick, gimp,

Je ne suis absolument pas dans l'idée d'être exhaustif ni de remplacer d'autres
ressources comme [wikibooks](https://en.wikibooks.org/wiki/Guide_to_Unix), [la
documentation GNU](https://www.gnu.org/manual/manual.html), etc.

N'hésites pas à me dire ce que tu en penses.
