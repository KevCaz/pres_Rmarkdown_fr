# Créer des documents dynamiques avec Rmarkdown.

par Kevin Cazelles présenté pour la première fois le mercredi 29 avril 2015, dernière mise à jour le 16 avril 2017.


## Résumé

Nous sommes de plus en plus nombreux à utiliser R pour nos analyses et nos figures. Nous sommes le plus souvent amenés à échanger des documents les incluants que nous créons en faisant appel à Word, LibreOffice ou encore à Latex. Cependant, il existe des moyens de créer de tels rapports —et même pour les plus expérimentés, leur manuscrit - en utilisant directement R.  Parmi ces solutions il y a : Sweave (dans le package de base « utils »de R), Knitr et Rmarkdown. Je propose de parler de ce dernier au cours d’une formation accélérée basée sur un document/script qui s’efforce de saisir l’essentiel des fonctionnalités de Rmarkdown. Le but de la séance de comprendre ce qu’est Rmarkdown et d’être capable de l’utiliser pour faire des rapports avec du code R.

Je commencerai et motiverai la séance en parlant d’une [publication](http://journals.plos.org/plosone/article?id=10.1371/journal.pone.0115069 ) qui a fait parlé d’elle et d’un [avis que je partage](http://serialmentor.com/blog/2014/12/27/post-publication-review-of-the-plos-one-paper-comparing-ms-word-and-latex-how-not-to-compare-document-preparation). Enfin, je vous conseille [une autre lecture](http://www.the-scientist.com/?articles.view/articleNo/27482/title/Don-t-Format-Manuscripts/), premier article des 8 cités par la publication controversée, dont vous connaissez surement l’un des auteurs (certains commentaires en dessous valent le coup!):


## Reproduire la présentation

```r
library(rmarkdown)
render(pres_Rmardown.rmd)
```
