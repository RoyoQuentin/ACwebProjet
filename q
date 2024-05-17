[33mcommit 767762e31e7a2889a15d385160130e00d5d0426e[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmain[m[33m)[m
Author: Royo <quentinroyo31@gmail.com>
Date:   Fri May 17 16:45:36 2024 +0200

    suppression de la feuille de style

[1mdiff --git a/styles/36_americas_cup.css b/styles/36_americas_cup.css[m
[1mdeleted file mode 100644[m
[1mindex 738dfc5..0000000[m
[1m--- a/styles/36_americas_cup.css[m
[1m+++ /dev/null[m
[36m@@ -1,109 +0,0 @@[m
[31m-/* Feuille de style - Site Web - americas_cup */[m
[31m-[m
[31m-body   /* Style à appliquer sur l'ensemble du document */[m
[31m-{[m
[31m-  background-color: #ff0000 ;  /* Couleur de fond : rouge */[m
[31m-  margin-right: 2%;           /* Gestion des marges latérales */[m
[31m-  margin-left: 2%;[m
[31m-  font-family: Helvetica, Arial, sans-serif;[m
[31m-}[m
[31m-header[m
[31m-{[m
[31m-  margin-bottom: 2%;[m
[31m-}[m
[31m-h1    /* Style à appliquer sur les titres h1 */[m
[31m-{[m
[31m-  text-align: center;[m
[31m-  color: #0A6FB0;[m
[31m-  letter-spacing: 0.5em;[m
[31m-}[m
[31m-h2     /* Style à appliquer sur les sous-titres h2 */[m
[31m-{[m
[31m-  text-decoration: underline;[m
[31m-}[m
[31m-p em  /* Mise en évidence */[m
[31m-{[m
[31m-  font-weight: bold;[m
[31m-  color: #0A6FB0;[m
[31m-}[m
[31m-p      /* Style à appliquer sur les paragraphes */[m
[31m-{[m
[31m-  text-indent: 3%;[m
[31m-}[m
[31m-p:first-letter   /* Mise en évidence 1ère lettre chaque paragraphe */[m
[31m-{[m
[31m-  font-size: 150%;[m
[31m-  color: #0A6FB0;[m
[31m-}[m
[31m-ul     /* Style à appliquer sur les listes */[m
[31m-{ [m
[31m-  list-style-type: square;      [m
[31m-  margin-left: 5%;               /* Marge interne gauche = 5% */[m
[31m-  margin-right: 2%;[m
[31m-}[m
[31m-[m
[31m-footer[m
[31m-{[m
[31m-  padding-top: 1%;[m
[31m-  clear: both;[m
[31m-}[m
[31m-[m
[31m-#origine    /* Style à appliquer sur la sous-partie de classe "origine" */[m
[31m-{[m
[31m-  margin-top: 2%;[m
[31m-  font-style: italic;[m
[31m-}[m
[31m-#categorie  /* Style à appliquer sur la sous-partie de classe "categorie" */[m
[31m-{[m
[31m-  margin-top: 2%;[m
[31m-  background-color: #4D9ED3;   /* Couleur de fond  */[m
[31m-  border-style: solid;[m
[31m-  border-width: medium;        /* Bordure de couleur sur les quatre côtés */[m
[31m-  border-color: #2D87C2;[m
[31m-  padding: 1%;[m
[31m-  color: white 				   /* texte en blanc */[m
[31m-} [m
[31m-/* Gestion des hyperliens */[m
[31m-a:link[m
[31m-{[m
[31m-  color: #31007B;[m
[31m-}[m
[31m-a:visited[m
[31m-{[m
[31m-  color: #8C007B;[m
[31m-}[m
[31m-a:hover[m
[31m-{[m
[31m-  color: white;[m
[31m-  background: blue;[m
[31m-}[m
[31m-a:active[m
[31m-{[m
[31m-  color: black;[m
[31m-}[m
[31m-[m
[31m-/* min-width pour grandes résolutions */[m
[31m-@media screen and (min-width: 1152px) [m
[31m-{[m
[31m-  aside[m
[31m-  {[m
[31m-    padding-top: 2%;    [m
[31m-    width: 20%;[m
[31m-    float: right;[m
[31m-    text-align: right;[m
[31m-  }[m
[31m-  section.texte[m
[31m-  {[m
[31m-	padding-top: 2%;  [m
[31m-    width: 77%;[m
[31m-    float: left;[m
[31m-  }[m
[31m-}[m
[31m-/* max-width pour faibles résolutions */[m
[31m-@media screen and (max-width: 800px) [m
[31m-{[m
[31m-  aside[m
[31m-   {[m
[31m-    display: none;[m
[31m-  }[m
[31m-}[m
