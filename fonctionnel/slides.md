---
title: "Programmation fonctionnelle"
author: Yves Dubromelle
date: \today
institute: Capgemini
---

# Généralités

## Définition

"La programmation fonctionnelle est un paradigme de programmation de type déclaratif qui considère le calcul en tant qu'évaluation de fonctions mathématiques." @Wikipedia

## Oubliez tout

1. apprendre à conduite une voiture : difficile
1. changer de voiture : facile
1. apprendre à conduire un X-Wing : difficile

# Principes

## Fonction pure

* même résultat pour les mêmes fonctions d'entrée
* pas de changements d'éléments externes
* pas d'effets de bord
* possibilité de garder des résultats en cache

## Code Java typique avec effets de bord :

*
~~~java
writeFile(fileName);
~~~
*
~~~java
updateDatabaseTable(sqlCmd);
~~~
*
~~~java
sendAjaxRequest(ajaxRequest);
~~~
*
~~~java
openSocket(ipAddress);
~~~
*
~~~java
void setToto(String toto) {
    this.toto = toto;
}
~~~

## immutabilité

* x = x + 1 illégal en maths
* conséquence -> pas de variables
* “WHAT NO VARIABLES AND NOW NO LOOPS?! I HATE YOU!!!”

## lambda calcul

## fonctions courantes

* map
* filter
* fold

## composition de fonctions
